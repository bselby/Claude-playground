const Anthropic = require("@anthropic-ai/sdk");

const client = new Anthropic();

const ALLOWED_MODELS = [
  "claude-sonnet-4-20250514",
  "claude-opus-4-6",
];

const MAX_TOKENS_CAP = 8192;

exports.handler = async (event) => {
  if (event.httpMethod !== "POST") {
    return { statusCode: 405, body: "Method not allowed" };
  }

  let parsed;
  try {
    parsed = JSON.parse(event.body);
  } catch {
    return { statusCode: 400, body: JSON.stringify({ error: "Invalid JSON" }) };
  }

  const { system, userMessage, model, maxTokens } = parsed;

  if (!system || !userMessage || !model) {
    return {
      statusCode: 400,
      body: JSON.stringify({ error: "Missing required fields: system, userMessage, model" }),
    };
  }

  if (!ALLOWED_MODELS.includes(model)) {
    return {
      statusCode: 400,
      body: JSON.stringify({ error: "Model not allowed" }),
    };
  }

  try {
    const message = await client.messages.create({
      model: model,
      max_tokens: Math.min(maxTokens || 4096, MAX_TOKENS_CAP),
      system: system,
      messages: [{ role: "user", content: userMessage }],
    });

    const text = message.content?.[0]?.text ?? "";

    return {
      statusCode: 200,
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ text }),
    };
  } catch (err) {
    console.error("Anthropic API error:", err);
    return {
      statusCode: err.status || 500,
      body: JSON.stringify({ error: "API request failed" }),
    };
  }
};
