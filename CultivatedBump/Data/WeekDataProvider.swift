import Foundation

// Produce + copy — all 40 weeks.
// Tone: warm, whimsical, wonder-struck. Funny because it's delightful, not because it's dry.
// Produce: always the specific, lovely, slightly-too-considered variety.

struct WeekDataProvider {
    static let weeks: [WeekInfo] = [
        WeekInfo(
            id: 1,
            produceName: "Maldon Sea Salt Flake",
            produceEmoji: "✨",
            produceTagline: "A single flake. The fancy pyramid kind. You have some on the counter.",
            lengthCM: "< 0.1",
            weightG: "< 1",
            developmentNote: "Nothing visible yet. The follicle is maturing with quiet industriousness. Your uterine lining is thickening, like freshly pressed linen being prepared for a very important guest.",
            weeklyWisdom: "Week one of pregnancy is technically before conception — the calendar counts from your last period, which is the medical establishment's creative approach to timekeeping. Your only job this week is to exist comfortably. You are doing this perfectly.",
            trimester: 1
        ),
        WeekInfo(
            id: 2,
            produceName: "Organic Mustard Seed",
            produceEmoji: "🌿",
            produceTagline: "From a small French producer. You have a whole jar of them.",
            lengthCM: "< 0.1",
            weightG: "< 1",
            developmentNote: "Ovulation is happening. The egg — remarkably, the largest cell in the human body — has been released. It will be available for approximately 24 hours. There is a great deal riding on those 24 hours.",
            weeklyWisdom: "Still technically before conception. If you're reading this in hindsight — lovely. If you're reading it in real time — how wonderfully hopeful and organised of you. Either way, you're here at the right moment.",
            trimester: 1
        ),
        WeekInfo(
            id: 3,
            produceName: "Fair-Trade Bolivian Chia Seed",
            produceEmoji: "🌱",
            produceTagline: "Ethically sourced. As, one hopes, is this entire enterprise.",
            lengthCM: "0.1",
            weightG: "< 1",
            developmentNote: "Fertilisation has occurred! Your blastocyst — which is what they're calling it at this stage, romantically — is travelling toward the uterus, dividing as it goes, and making more decisions in a week than most people make in a year.",
            weeklyWisdom: "A tiny cluster of extraordinariness is making its way somewhere very important. Some people feel implantation — a twinge, a flutter, a sense of something happening. Most feel nothing and find out weeks later. Both are the correct response to a small miracle.",
            trimester: 1
        ),
        WeekInfo(
            id: 4,
            produceName: "Puy Lentil",
            produceEmoji: "🟢",
            produceTagline: "From Le Puy-en-Velay specifically. Not the ones in the green bag.",
            lengthCM: "0.1",
            weightG: "< 1",
            developmentNote: "Implantation is complete. The embryonic disc has formed three distinct layers, each destined to become something specific and extraordinary. The primitive heart is beginning to beat. There are two heartbeats now. One of them is brand new.",
            weeklyWisdom: "A positive test! It's happening. You've already googled seventeen things. Please put the phone down. Have some toast. Call your GP to register the pregnancy and get a midwife referral. The internet means well but it has never had a baby. You are going to be wonderful.",
            trimester: 1
        ),
        WeekInfo(
            id: 5,
            produceName: "Wild Bilberry",
            produceEmoji: "🫐",
            produceTagline: "Vaccinium myrtillus. Not a blueberry. Please.",
            lengthCM: "0.3",
            weightG: "< 1",
            developmentNote: "The neural tube is closing — the very beginning of the brain and spinal cord. Baby's heart is beating at around 100 times a minute. This is why folate matters, and why you've been taking a proper prenatal supplement since before this all started.",
            weeklyWisdom: "Morning sickness often arrives this week, which was named by someone who had apparently never experienced it after midday. Ginger is lovely. Lying very still is also lovely. What also helps: forgiving yourself entirely for not feeling well, which is the correct response to growing a brain from nothing.",
            trimester: 1
        ),
        WeekInfo(
            id: 6,
            produceName: "Garden Sweet Pea",
            produceEmoji: "🫛",
            produceTagline: "Shelled fresh from the pod. You grew them on the patio in May.",
            lengthCM: "0.6",
            weightG: "< 1",
            developmentNote: "Arm and leg buds have appeared — tiny paddles that will become hands and feet. Baby's brain is already dividing into five distinct regions, which at six weeks is frankly showing off.",
            weeklyWisdom: "An early scan is optional but many people find it genuinely reassuring. Private early scans start from around £80. If the anxiety of waiting is affecting your days, this is money very sensibly spent. There is no prize for managing the uncertainty without help.",
            trimester: 1
        ),
        WeekInfo(
            id: 7,
            produceName: "Heritage Raspberry",
            produceEmoji: "🍓",
            produceTagline: "From a pick-your-own farm. You went in July.",
            lengthCM: "1.3",
            weightG: "< 1",
            developmentNote: "Hands and feet are forming, with webbed fingers and toes that will separate over the coming weeks. Baby's face is beginning — eyes, ears, the beginning of a nose. They look somewhat like a very small, very determined sea creature. This phase is temporary and also quite endearing.",
            weeklyWisdom: "The fatigue is real and it is enormous and there is very little to be done about it except honour it fully. Cancel what can be cancelled. Your sourdough starter will be fine on its own for another week. You, on the other hand, need sleep and you should have it without guilt.",
            trimester: 1
        ),
        WeekInfo(
            id: 8,
            produceName: "Medjool Date",
            produceEmoji: "🟤",
            produceTagline: "The good ones. From that deli on the high street.",
            lengthCM: "1.6",
            weightG: "4",
            developmentNote: "Baby is officially a foetus! All the major organs are present and beginning to function. Baby is moving — spontaneous, delightful little wiggles — though you won't feel them for several more weeks. They have already developed their own sense of occasion.",
            weeklyWisdom: "The booking appointment with your midwife is around now — about an hour, a lot of questions, the beginning of an official record. Bring water and a list of questions. You will leave with more questions than you arrived with, plus a referral form and a new folder, and this is exactly right.",
            trimester: 1
        ),
        WeekInfo(
            id: 9,
            produceName: "Kumquat",
            produceEmoji: "🍊",
            produceTagline: "The little oval citrus. You know what a kumquat is. You've been to Ottolenghi.",
            lengthCM: "2.3",
            weightG: "7",
            developmentNote: "Baby's eyelids have formed and fused shut. Earlobes are developing. Touch receptors are appearing in the palms of those tiny, perfectly-formed hands. They can't see or hear the world yet, but they can feel, in the gentlest biological sense, that they are held.",
            weeklyWisdom: "Nine weeks in. The secret is getting heavier to carry, in the nicest possible way. If you need to tell someone — because you simply need to say it out loud — tell someone. The convention about twelve weeks is a guideline, not a rule. Your wellbeing matters too.",
            trimester: 1
        ),
        WeekInfo(
            id: 10,
            produceName: "Sungold Cherry Tomato",
            produceEmoji: "🍅",
            produceTagline: "The golden, intensely sweet one. Not the ordinary red ones from a packet.",
            lengthCM: "3.1",
            weightG: "11",
            developmentNote: "Baby's fingers and toes have fully separated — ten of each, exactly right. The kidneys are producing small, polite amounts of urine into the amniotic fluid. The fingernails are beginning to form. Everything is forming at once, in a great coordinated rush of becoming.",
            weeklyWisdom: "NIPT testing — a blood test that screens for chromosomal variations with high accuracy — is available privately now, if you'd like it. It's around £400 and not offered routinely on the NHS. It's optional. There's no right answer about whether to do it. Your midwife can help you think through what's right for you.",
            trimester: 1
        ),
        WeekInfo(
            id: 11,
            produceName: "Adriatic Fig",
            produceEmoji: "🟣",
            produceTagline: "The pale green kind. Small, honey-sweet. Not the purple ones.",
            lengthCM: "4.1",
            weightG: "14",
            developmentNote: "Hair follicles are forming. Tooth buds are present under the gums for teeth that won't arrive for another seven or eight months. Baby's fingers and toes are completely separate. The liver is producing bile. All of this is happening at the same time, all completely unsupervised.",
            weeklyWisdom: "The first trimester is almost over. You have been quietly extraordinary for eleven weeks — exhausted, possibly nauseous, carrying something enormous on the inside while appearing perfectly normal on the outside. The 12-week scan is close. You've been so patient.",
            trimester: 1
        ),
        WeekInfo(
            id: 12,
            produceName: "Kaffir Lime",
            produceEmoji: "🍋",
            produceTagline: "You keep one in the freezer. For the Thai curry base. Obviously.",
            lengthCM: "5.4",
            weightG: "28",
            developmentNote: "Baby can yawn! And hiccup. And make sucking movements. And wave their hands around in a way that will appear, on the scan screen, exactly as if they are waving at you. They might be. We genuinely don't know.",
            weeklyWisdom: "The 12-week scan. Whatever happens in that room — and what will happen is that you'll see your baby moving for the first time — it's going to be one of those moments. Afterwards, go somewhere you love for lunch. You've already booked it. Of course you have. You deserve it.",
            trimester: 1
        ),
        WeekInfo(
            id: 13,
            produceName: "Padrón Pepper",
            produceEmoji: "🫑",
            produceTagline: "The small Spanish ones, blistered in a hot pan with flaky salt. You order them every time.",
            lengthCM: "7.4",
            weightG: "43",
            developmentNote: "Baby's vocal cords are forming. The head is still about a third of total body length — a look of enormous, slightly top-heavy determination that some parents find immediately recognisable. The second trimester is officially beginning.",
            weeklyWisdom: "Second trimester. Energy may return — genuinely, like a light being switched back on. The announcement can go out. Someone will claim they knew all along. They did not know all along. They're being kind in a slightly grating way and you can smile graciously because you're in the second trimester now.",
            trimester: 2
        ),
        WeekInfo(
            id: 14,
            produceName: "Amalfi Lemon",
            produceEmoji: "🍋",
            produceTagline: "The large, knobbly, intensely fragrant ones. You brought some back from Italy.",
            lengthCM: "8.7",
            weightG: "110",
            developmentNote: "Lanugo — a soft, downy hair — is appearing all over baby's skin for warmth. Baby's thyroid gland is producing its own hormones for the first time. Everything is becoming increasingly self-sufficient. Baby is gently, invisibly, becoming more themselves.",
            weeklyWisdom: "A babymoon! If the idea appeals, the second trimester is the moment — energy restored, bump manageable, everything navigable. Somewhere quiet, with good food, slow mornings, and a pool. You don't need to go far. You just need a few days of being somewhere other than your usual everywhere.",
            trimester: 2
        ),
        WeekInfo(
            id: 15,
            produceName: "Moro Blood Orange",
            produceEmoji: "🟠",
            produceTagline: "The dramatic red-fleshed Sicilian kind. Worth waiting for the season.",
            lengthCM: "10.1",
            weightG: "123",
            developmentNote: "Bones are hardening with calcium. Fingerprints are forming — completely unique to this person, from now until always. Baby can sense light through the uterine wall, which is quite extraordinary given how little there is to see in there.",
            weeklyWisdom: "Pregnancy yoga: if it hasn't started yet, this is the week. Not mainly for the stretching — though the stretching is wonderful — but for the room full of people in exactly the same situation as you, who will become some of the most useful people you know over the next year. The social dividend is not to be underestimated.",
            trimester: 2
        ),
        WeekInfo(
            id: 16,
            produceName: "Hass Avocado",
            produceEmoji: "🥑",
            produceTagline: "The good wrinkly kind. Not the smooth ones that don't taste of anything.",
            lengthCM: "11.6",
            weightG: "146",
            developmentNote: "Baby can hear muffled sounds from outside — your voice, music, the general warmth of the world continuing around them. Some people feel the first movements this week: a flutter, a pop, something unmistakably not a digestive event.",
            weeklyWisdom: "The first movement. Some people feel it at 16 weeks, some at 20, some later. It is described as butterflies, popcorn, a small fish, someone tapping on the inside. When you feel it, you will stop whatever you are doing completely. You'll want to tell someone. Go ahead and tell them.",
            trimester: 2
        ),
        WeekInfo(
            id: 17,
            produceName: "Tokyo Turnip",
            produceEmoji: "⚪",
            produceTagline: "Small, perfectly round, Japanese. Available from that greengrocer you like.",
            lengthCM: "13",
            weightG: "170",
            developmentNote: "Fat is forming under baby's skin — warmth and energy stores accumulating for the world outside. Baby's skeleton is still largely cartilage, which is nature's very sensible way of keeping options open for the journey ahead.",
            weeklyWisdom: "The 20-week anatomy scan is approaching. The sex question. Both answers are correct — finding out and not finding out are equally valid choices, differently satisfying. If you're not finding out, you will need to be quite clear with the sonographer. And then again with your mother. And then again.",
            trimester: 2
        ),
        WeekInfo(
            id: 18,
            produceName: "Romanesco Artichoke",
            produceEmoji: "💚",
            produceTagline: "The architectural one. A vegetable that takes itself seriously, and rightly so.",
            lengthCM: "14.2",
            weightG: "190",
            developmentNote: "Baby can hear clearly now. Experts recommend talking and reading aloud. The subject matter is entirely up to you — baby is not yet in a position to critique the content, but the familiarity of your voice is already a comfort they will recognise.",
            weeklyWisdom: "Talking to your bump feels strange at first and then it doesn't feel strange at all — it starts to feel like the most natural thing. One person we know read the first three Harry Potter books aloud on their morning commute. Their child is now, coincidentally, extremely fast.",
            trimester: 2
        ),
        WeekInfo(
            id: 19,
            produceName: "Oxheart Tomato",
            produceEmoji: "🍅",
            produceTagline: "The large, knobbly, meaty heirloom one. Deeply flavoured. A commitment.",
            lengthCM: "15.3",
            weightG: "240",
            developmentNote: "Vernix — a waxy, white coating — is forming on baby's skin to protect it. Baby's senses are all developing simultaneously, and they can taste the amniotic fluid, which is flavoured by your diet. This is either reassuring or instructive, depending on your week.",
            weeklyWisdom: "Your bump is visible to strangers now, and strangers have thoughts about it. 'You're so big!' and 'You're so small!' are both said, sometimes on the same day, to the same bump. These observations carry no information. Your midwife's measurements are the ones that matter. Everyone else is just making conversation.",
            trimester: 2
        ),
        WeekInfo(
            id: 20,
            produceName: "Fairtrade Organic Banana",
            produceEmoji: "🍌",
            produceTagline: "You've bought these for years. You feel good about it and you should.",
            lengthCM: "25.6",
            weightG: "300",
            developmentNote: "Halfway! Baby's legs are now in proper proportion. If you're having a girl, her uterus is completely formed — a thought that takes a moment. Baby is in there, very busy, very curious about very little, and already entirely irreplaceable.",
            weeklyWisdom: "The halfway point. You've grown a person to banana-sized without a blueprint, a manual, or any prior experience of doing this. The anatomy scan checks everything is where it should be — and it almost always is. Afterwards, do something celebratory. You have absolutely earned it.",
            trimester: 2
        ),
        WeekInfo(
            id: 21,
            produceName: "Chioggia Beetroot",
            produceEmoji: "🟣",
            produceTagline: "The candy-striped Italian kind. Rose-pink and white rings inside. Genuinely beautiful.",
            lengthCM: "26.7",
            weightG: "360",
            developmentNote: "Baby is swallowing amniotic fluid and tasting the flavours of your diet through it. The inner ear is fully developed. Baby can sense whether they're upside down. They are, it turns out, upside down quite a lot of the time.",
            weeklyWisdom: "The pram question can't be deferred much further. Each option says something slightly different about its owner, and you know this, and you're going to decide on practical grounds anyway, and feel completely justified in that. The suspension on whichever one you're considering is genuinely excellent.",
            trimester: 2
        ),
        WeekInfo(
            id: 22,
            produceName: "Delicata Squash",
            produceEmoji: "🟡",
            produceTagline: "The small, striped, cream-and-green one. Roasts beautifully. Underrated.",
            lengthCM: "27.8",
            weightG: "430",
            developmentNote: "Eyebrows and eyelashes are present now — a face that is beginning to look specifically like a face, and occasionally, on a 4D scan, quite specifically like a particular person. Baby's grip is strong enough to hold the umbilical cord, which they do sometimes, for reasons entirely their own.",
            weeklyWisdom: "Pelvic floor exercises. Not the brief, apologetic ones you do while waiting for the kettle. A proper programme. See a women's health physiotherapist if you can. It is worth every slightly clinical appointment, and the earlier the better. Your future self will be quietly grateful.",
            trimester: 2
        ),
        WeekInfo(
            id: 23,
            produceName: "Pomelo",
            produceEmoji: "🍈",
            produceTagline: "The large, pale, gentle ancestor of the grapefruit. More interesting at every level.",
            lengthCM: "28.9",
            weightG: "501",
            developmentNote: "The blood vessels of the lungs are forming. Baby's brain is making new connections at a pace that makes everyone else's productivity feel modest. Baby has passed 500 grams, which is a number that requires a small pause to appreciate.",
            weeklyWisdom: "Antenatal depression is as real as postnatal depression and considerably less discussed. If you're finding this period difficult — and some weeks are genuinely hard, regardless of how wanted this pregnancy is — your midwife is there for exactly this. There is no bravery in carrying it alone.",
            trimester: 2
        ),
        WeekInfo(
            id: 24,
            produceName: "Rainbow Heritage Sweetcorn",
            produceEmoji: "🌽",
            produceTagline: "The multi-coloured glass gem kind. Purple, red, gold. A joyful vegetable.",
            lengthCM: "30",
            weightG: "600",
            developmentNote: "At 24 weeks, baby is considered medically viable. The face is completely formed. Fingerprints are fully individual. At this point, this is very much a person with their own face and their own fingerprints and their own entire future, waiting patiently.",
            weeklyWisdom: "Gestational diabetes screening is offered around now if you have risk factors. If you do develop it, it's very manageable and catching it early makes a real difference to outcomes. Either way: eat the good things, drink the water, walk when you can. You're doing exactly right.",
            trimester: 2
        ),
        WeekInfo(
            id: 25,
            produceName: "Kohlrabi",
            produceEmoji: "💜",
            produceTagline: "The alien-looking brassica. Purple, with antennae. Surprisingly delicious.",
            lengthCM: "34.6",
            weightG: "660",
            developmentNote: "Baby's hands are fully formed and they spend a great deal of time touching their own face — a habit visible in every newborn photograph ever taken and entirely unexplained. The nostrils are open. Baby is, in the most literal and lovely sense, practising being a person.",
            weeklyWisdom: "Hypnobirthing — if it appeals — starts around now. The weekend intensive format covers far more ground than the weekly-evening version, and has the pleasant additional quality of being a rather unexpectedly intimate experience to share with your birth partner. The evidence for its benefits is genuinely good.",
            trimester: 2
        ),
        WeekInfo(
            id: 26,
            produceName: "Celeriac",
            produceEmoji: "⚪",
            produceTagline: "Gnarled on the outside. Silky within. Deeply, stubbornly underappreciated.",
            lengthCM: "35.6",
            weightG: "760",
            developmentNote: "Baby's eyes are beginning to open for the very first time. There isn't much to look at yet, but the principle has been established. Baby can now respond to your voice with recognisable changes in movement — an early, wordless form of conversation.",
            weeklyWisdom: "The hospital bag. You don't need to pack it yet, but you need to start the list. The list should include, among other things: your own pillow in a distinctive case, a small diffuser, your birth preferences printed out, and something genuinely delicious for three in the morning that isn't a cereal bar.",
            trimester: 2
        ),
        WeekInfo(
            id: 27,
            produceName: "Romanesco Cauliflower",
            produceEmoji: "💚",
            produceTagline: "The fractal one. Each floret a perfect spiral of smaller spirals. A mathematical marvel on a plate.",
            lengthCM: "36.6",
            weightG: "875",
            developmentNote: "Third trimester begins! Baby's brain activity now shows sleep and wake cycles. They sleep most of the time, storing energy for the considerable effort ahead. Their eyes can detect light and dark. Baby is, in the most literal sense, beginning to wake up to the world.",
            weeklyWisdom: "Welcome to the third trimester. The nesting instinct may now arrive in a form that feels extremely purposeful and is — let's be honest — slightly unhinged. You will reorganise things that didn't need reorganising. You will buy a very specific linen basket. You will have opinions about the nursery paint that you didn't know were in you. This is all wonderful.",
            trimester: 3
        ),
        WeekInfo(
            id: 28,
            produceName: "Savoy Cabbage",
            produceEmoji: "🥬",
            produceTagline: "The crinkly, dark green kind. Braised in butter. Genuinely magnificent.",
            lengthCM: "37.6",
            weightG: "1000",
            developmentNote: "Baby is adding about 200 grams per week from here. Eyelashes are full. Baby can hear music, conversation, laughter, the sound of rain. They are filing all of it away. Brain development is extraordinary and accelerating.",
            weeklyWisdom: "Birth preferences — not a birth plan. 'Plan' implies an editorial relationship with proceedings that most experienced midwives will describe, kindly, as hopeful. 'Preferences' says: here is what I'd like, and here is how I'd like to approach things when they go differently. Which is the mature and graceful approach, and it is yours.",
            trimester: 3
        ),
        WeekInfo(
            id: 29,
            produceName: "Acorn Squash",
            produceEmoji: "🎃",
            produceTagline: "Small, dark green, with deep ridges. Looks like something from a fairy tale.",
            lengthCM: "38.6",
            weightG: "1150",
            developmentNote: "Baby's head is growing rapidly to accommodate a brain forming new connections every single second. The skull bones remain deliberately separate — nature's elegant engineering solution for a diameter problem you are beginning to take a personal interest in.",
            weeklyWisdom: "Aquanatal classes. If not yet started, this is the week to look. The weightlessness in the third trimester is not a metaphor — it is a physical relief that the pool provides in a way nothing else quite manages. The conversations in the changing room are also, it turns out, some of the best you'll have.",
            trimester: 3
        ),
        WeekInfo(
            id: 30,
            produceName: "Heritage Butternut Squash",
            produceEmoji: "🧡",
            produceTagline: "The old long-necked variety from the farm shop. Roasts to something almost absurdly good.",
            lengthCM: "39.9",
            weightG: "1300",
            developmentNote: "Baby's bone marrow has fully taken over red blood cell production — a small act of biological independence you'll find unexpectedly moving when you know about it. Fingernails have grown to the tips of the fingers. Baby is practising breathing movements, though there's nothing to breathe yet. Preparation.",
            weeklyWisdom: "Postnatal planning. Less glamorous than birth planning. Considerably more important for the weeks that follow. Research: who you'll call, what help looks like, whether a postnatal doula or a night nanny, even occasionally, is something you'd like. These are not luxuries. They are infrastructure.",
            trimester: 3
        ),
        WeekInfo(
            id: 31,
            produceName: "Del Monte Gold Pineapple",
            produceEmoji: "🍍",
            produceTagline: "The extra-sweet golden variety. Worth the extra £1.50 it costs over the regular ones.",
            lengthCM: "41.1",
            weightG: "1500",
            developmentNote: "All five senses are fully operational. Baby practises breathing movements for up to forty minutes at a stretch. The permanent tooth buds are already present beneath the gums, preparing for teeth that won't appear for another six to twelve months. Baby is, in a quiet and literal way, planning ahead.",
            weeklyWisdom: "Your 31-week appointment is typically gentle — blood pressure, fundal height, a chance to listen to the heartbeat. Bring the list of questions you've accumulated in your notes app. Ask all of them. There is no question too small. Small questions, it turns out, often have very useful answers.",
            trimester: 3
        ),
        WeekInfo(
            id: 32,
            produceName: "Jicama",
            produceEmoji: "🟤",
            produceTagline: "Mexican yam bean. Pale, crunchy, and sweet. More interesting than it looks.",
            lengthCM: "42.4",
            weightG: "1700",
            developmentNote: "Baby is sleeping ninety to ninety-five percent of the time, building reserves for what lies ahead. The toenails are complete. Baby's immune system is receiving antibodies from you through the placenta. You are, among many other things, a pharmaceutical company.",
            weeklyWisdom: "Movement monitoring matters from now. You don't need to count kicks — you need to know what's normal for your baby, specifically, and notice if anything changes. Any change in movement, at any time of day, is worth calling your midwife about. They would always, genuinely, rather hear from you.",
            trimester: 3
        ),
        WeekInfo(
            id: 33,
            produceName: "Young Coconut",
            produceEmoji: "🥥",
            produceTagline: "The pale young one, with the sweet water and soft, spoonable flesh.",
            lengthCM: "43.7",
            weightG: "1900",
            developmentNote: "The skull bones are still slightly separate — they'll fuse in the months after birth, which is the correct order of events. Antibodies are transferring at an increasing rate. Baby's reflexes are sophisticated and becoming more so. In every biological sense, they're ready for the world. The world just doesn't know yet.",
            weeklyWisdom: "Perineal massage from 34 weeks: a few minutes daily, warm oil, the technique your midwife will show you at any appointment and will be completely matter-of-fact about. The evidence for reduced tearing is solid and the practice is entirely worthwhile. This is one of the better-kept secrets of late pregnancy.",
            trimester: 3
        ),
        WeekInfo(
            id: 34,
            produceName: "Charentais Melon",
            produceEmoji: "🍈",
            produceTagline: "Small, intensely fragrant, French. The best melon. There is no argument.",
            lengthCM: "45",
            weightG: "2100",
            developmentNote: "The central nervous system is maturing rapidly. At 34 weeks, most premature babies do very well. Baby's lungs are almost ready. They are essentially complete — just adding finishing touches, like a chef who keeps checking the seasoning on a dish that is, by any reasonable assessment, already perfect.",
            weeklyWisdom: "The first forty days. The postnatal period deserves real planning now, before it arrives. What will you eat? Who visits and when? What does rest actually mean in practice? The book 'The First Forty Days' by Heng Ou is worth reading before you need it — warm, practical, and full of good ideas about nourishment in the widest sense.",
            trimester: 3
        ),
        WeekInfo(
            id: 35,
            produceName: "Honeydew Melon",
            produceEmoji: "🍈",
            produceTagline: "The pale, quietly excellent one. Underestimated by everyone. You know better.",
            lengthCM: "46.2",
            weightG: "2400",
            developmentNote: "Most of the lanugo has shed. Baby is adding fat steadily. The kidneys are fully mature. Space is genuinely limited now — movements may feel more like rolls than kicks. Baby is not less active; they're just less able to be dramatic about it.",
            weeklyWisdom: "Pack the hospital bag. Not 'mostly done'. Packed. Baby's going-home outfit, your birth preferences printed, USB cables, your own pillow, a small notebook for the first days. And something genuinely delicious for three in the morning — not a cereal bar, which you will look at in the small hours and find deeply insufficient.",
            trimester: 3
        ),
        WeekInfo(
            id: 36,
            produceName: "Cantaloupe Melon",
            produceEmoji: "🍈",
            produceTagline: "Orange-fleshed, rough-skinned, sweet. The one that smells of proper summer.",
            lengthCM: "47.4",
            weightG: "2600",
            developmentNote: "Baby is practising coordinated sucking and swallowing in readiness for feeding. The vernix is reducing. Baby may be, or may shortly be, engaged in the pelvis — a sensation you'll notice as a new kind of pressure, quite low, suggesting someone is settling in for something.",
            weeklyWisdom: "The 36-week check includes a look at baby's position. If they're breech, there are genuine options — ECV, moxibustion, or simply waiting — and your midwife will help you think through each one. Many babies turn at this point without any help. Some wait until the last possible moment, for reasons entirely their own.",
            trimester: 3
        ),
        WeekInfo(
            id: 37,
            produceName: "Rainbow Chard",
            produceEmoji: "🌈",
            produceTagline: "The stems: red, yellow, orange, pink, white. Nature showing off, and correctly.",
            lengthCM: "48.6",
            weightG: "2900",
            developmentNote: "Full term. Baby's lungs are mature. Brain development, which will continue for the next twenty years with great ambition, is already extraordinary. Baby weighs approximately 2.9kg. They have eyelashes and dreams — possibly — and are, in the fullest sense, ready.",
            weeklyWisdom: "Full term. Book a final pregnancy massage this week — many practitioners don't treat after 37 weeks, so the window is now. Also: one last dinner out somewhere that takes walk-ins, in case the evening takes a turn. Order the thing you actually want. You're nearly there, and you've been so brilliant.",
            trimester: 3
        ),
        WeekInfo(
            id: 38,
            produceName: "Giant Organic Leek",
            produceEmoji: "🌿",
            produceTagline: "From the organic box scheme. Improbably long. You've made the vichyssoise.",
            lengthCM: "49.8",
            weightG: "3100",
            developmentNote: "Baby is head-down in most cases, pressing gently on the cervix, which is beginning to soften and prepare. The skull bones remain separate. Baby has eyelashes, fingernails, reflexes, and fat. They have everything. They are simply waiting for the signal.",
            weeklyWisdom: "Raspberry leaf tea — loose leaf, steeped properly, in a good mug — is consumed in these final weeks for its traditional association with uterine preparation. The clinical evidence is not conclusive. The ritual is extremely soothing. Make a pot. Sit somewhere comfortable. The work is done. Now it's just time.",
            trimester: 3
        ),
        WeekInfo(
            id: 39,
            produceName: "Mini Heirloom Watermelon",
            produceEmoji: "🍉",
            produceTagline: "Small, striped, yellow-fleshed. A jewel of a watermelon. Charming.",
            lengthCM: "50.7",
            weightG: "3300",
            developmentNote: "Baby is gaining about 28 grams a day. The placenta is at peak efficiency. All systems are ready. Baby will come when baby is ready — a truth that is, at this precise moment, both deeply reassuring and gently maddening.",
            weeklyWisdom: "The waiting. It is its own particular thing. Long walks help. So does a favourite film, a really good takeaway, calling someone who makes you laugh. The nesting instinct may produce its final masterpiece — a perfectly ordered airing cupboard, a batch of something in the freezer, a nursery that needs nothing further. All good. It begins when it begins.",
            trimester: 3
        ),
        WeekInfo(
            id: 40,
            produceName: "Rouge Vif d'Étampes Pumpkin",
            produceEmoji: "🎃",
            produceTagline: "The beautiful flat French heirloom one. Cinderella's pumpkin. You grew one in August.",
            lengthCM: "51.2",
            weightG: "3500",
            developmentNote: "Baby is fully formed and has been for several weeks. Somewhere between 3.3 and 3.6 kilograms of complete person is ready to meet you. The placenta is at maximum efficiency. Baby has been growing, in the dark, in secret, for forty weeks. They are about to stop being a secret.",
            weeklyWisdom: "Due date! Or thereabouts — 95% of babies don't arrive today, choosing instead to make their entrance on a schedule of their own devising, which you might as well begin to find charming. The nursery is ready. You are ready. Seventeen muslins are folded. It begins when it begins. How extraordinary that it's nearly time.",
            trimester: 3
        )
    ]

    static func info(for week: Int) -> WeekInfo? {
        weeks.first { $0.id == week }
    }
}
