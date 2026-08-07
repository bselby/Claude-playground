import Foundation

struct WeekDataProvider {
    static let weeks: [WeekInfo] = [
        WeekInfo(
            id: 1,
            produceName: "Artisan Poppy Seed",
            produceEmoji: "🌱",
            produceTagline: "Technically not yet a baby. Technically not yet a poppy seed. We're counting anyway.",
            lengthCM: "< 0.1",
            weightG: "< 1",
            developmentNote: "Nothing has happened yet, biologically speaking. Your uterine lining is thickening with quiet ambition.",
            weeklyWisdom: "Week one starts from your last period, before conception has even occurred. The due date system has a somewhat creative relationship with linear time. You can tell people this at dinner parties and watch them recalibrate.",
            trimester: 1
        ),
        WeekInfo(
            id: 2,
            produceName: "Organic Sesame Seed",
            produceEmoji: "🌿",
            produceTagline: "The good kind. From that deli.",
            lengthCM: "< 0.1",
            weightG: "< 1",
            developmentNote: "Ovulation is imminent or has just occurred. The egg has been released and is hurtling, with great biological purpose, down the fallopian tube.",
            weeklyWisdom: "Still technically before conception, but this is the week it happens. If you're tracking your cycle with anything more sophisticated than an app, you know this already. If you're doing it intuitively, you'll also be right — instincts are real and you read that in a book.",
            trimester: 1
        ),
        WeekInfo(
            id: 3,
            produceName: "Fair-Trade Chia Seed",
            produceEmoji: "🫘",
            produceTagline: "Ethically sourced. As is this entire pregnancy.",
            lengthCM: "0.1",
            weightG: "< 1",
            developmentNote: "Fertilisation has occurred. Your blastocyst — which is what they're calling it at this stage, romantically — is travelling toward the uterus and preparing to implant. The word 'miracle' is appropriate and you should use it freely.",
            weeklyWisdom: "Some people feel implantation. Others feel nothing and then do a test three weeks later. Both experiences are valid and neither makes you more or less in touch with your body, despite what various wellness accounts would have you believe.",
            trimester: 1
        ),
        WeekInfo(
            id: 4,
            produceName: "French Puy Lentil",
            produceEmoji: "🟢",
            produceTagline: "Not the Waitrose own-brand ones. The proper Puy.",
            lengthCM: "0.1",
            weightG: "< 1",
            developmentNote: "The embryonic disc has formed, complete with three distinct layers that will eventually become every organ, bone, and thought your child will ever have. Starting with a positive pregnancy test, which you've probably already done twice.",
            weeklyWisdom: "You've had a positive test. Congratulations. You've already Googled 'what not to eat in pregnancy' and found seventeen contradictory answers. You've bookmarked an independent midwife. You've texted your most reliable friend. You're doing great. Don't read the forums.",
            trimester: 1
        ),
        WeekInfo(
            id: 5,
            produceName: "Wild Bilberry",
            produceEmoji: "🫐",
            produceTagline: "Not a blueberry. Please.",
            lengthCM: "0.3",
            weightG: "< 1",
            developmentNote: "The neural tube is closing — this is why folate matters and why you've been taking supplements since before conception, obviously. Baby's tiny heart has begun beating. There are two of them now and one is extremely small.",
            weeklyWisdom: "Morning sickness may be starting. It is called 'morning sickness' because whoever named it had never experienced it. You have our sympathies. Cold-press ginger juice works for some people. Lying very still and watching the ceiling also works. Ginger nut biscuits work for everyone else to suggest to you.",
            trimester: 1
        ),
        WeekInfo(
            id: 6,
            produceName: "Garden Sweet Pea",
            produceEmoji: "🌿",
            produceTagline: "Grown from seed in April, obviously.",
            lengthCM: "0.6",
            weightG: "< 1",
            developmentNote: "Arm and leg buds have appeared. Baby's brain is dividing into its five regions, which it is doing ahead of the government's science curriculum, respectfully.",
            weeklyWisdom: "The six-week scan is optional but many find it reassuring. If you'd like one, it's available privately and costs around £150, which you'll spend without hesitation because you've already spent £80 on supplements and the anxiety of waiting is genuinely not worth it.",
            trimester: 1
        ),
        WeekInfo(
            id: 7,
            produceName: "Heritage Garden Raspberry",
            produceEmoji: "🫐",
            produceTagline: "From the garden, or at least from a farm shop.",
            lengthCM: "1.3",
            weightG: "< 1",
            developmentNote: "Baby now has small hands and feet with webbed fingers and toes, which is charming in a very specific way. The face is forming: eyes, ears, the beginning of the nose. They look like a tiny alien, and you will love them unreservedly.",
            weeklyWisdom: "Fatigue is now a physical force. You may find yourself unable to explain to colleagues why you're exhausted when, technically, you 'haven't done anything'. You haven't done anything except grow a brain. NCT classes will be mentioned by someone this week. They will sell out before you've had a chance to think about it.",
            trimester: 1
        ),
        WeekInfo(
            id: 8,
            produceName: "Medjool Date",
            produceEmoji: "🟤",
            produceTagline: "The kind from that Middle Eastern deli, not the supermarket ones.",
            lengthCM: "1.6",
            weightG: "4",
            developmentNote: "All major organs are in place. Baby is moving spontaneously, though you can't feel it. They are officially a foetus this week, graduating from embryo with no ceremony but considerable biological achievement.",
            weeklyWisdom: "Your booking appointment with your midwife is around now. Bring a list of questions. You've written the list. You'll forget to ask half of them and then spend the walk home remembering. Also: start sleeping on your left side. You'll spend £120 on a pregnancy pillow from a Scandinavian brand whose name you cannot confidently pronounce.",
            trimester: 1
        ),
        WeekInfo(
            id: 9,
            produceName: "Kumquat",
            produceEmoji: "🍊",
            produceTagline: "You know what a kumquat is. You've been to Ottolenghi.",
            lengthCM: "2.3",
            weightG: "7",
            developmentNote: "Eyelids have formed and are fused shut. Touch receptors are forming in baby's palms. The earlobes are developing. Every week there is a new body part and every week it is astonishing.",
            weeklyWisdom: "You've probably told a handful of people. You've asked them to keep it quiet. At least two of them have told someone. This is not a failure of trust — it's just that exciting news is difficult to contain, a fact you'll come to understand more deeply in about 31 weeks.",
            trimester: 1
        ),
        WeekInfo(
            id: 10,
            produceName: "Heirloom Cherry Tomato",
            produceEmoji: "🍅",
            produceTagline: "Vine-grown. Sun-kissed. Dramatically superior.",
            lengthCM: "3.1",
            weightG: "11",
            developmentNote: "Critical development is largely complete. Baby now enters a growth phase. Fingernails are forming. The kidneys are producing tiny, dignified amounts of urine into the amniotic fluid — their first bodily function, accomplished without being asked.",
            weeklyWisdom: "Some people are offered NIPT testing now — a blood test that screens for chromosomal conditions with high accuracy. It's available privately from around £400. Whether you want it, don't want it, or haven't decided yet, that decision belongs entirely to you. Anyone who tells you otherwise can wait outside.",
            trimester: 1
        ),
        WeekInfo(
            id: 11,
            produceName: "Adriatic Fig",
            produceEmoji: "🟣",
            produceTagline: "The pale green one, not the common purple. You know the one.",
            lengthCM: "4.1",
            weightG: "14",
            developmentNote: "Fingers and toes have separated. Hair follicles are forming. The liver is producing bile with quiet competence. Your baby is doing more than most of your colleagues before their first coffee.",
            weeklyWisdom: "The first trimester is almost over. You've been carrying this enormous secret — and enormous exhaustion, and enormous nausea — at meetings and dinners and family lunches, and nobody has noticed, which is both impressive and slightly wounding to your ego. The announcement is coming. You've drafted it seven times.",
            trimester: 1
        ),
        WeekInfo(
            id: 12,
            produceName: "Kaffir Lime",
            produceEmoji: "🍋",
            produceTagline: "Found in your freezer. You use it in the curry base.",
            lengthCM: "5.4",
            weightG: "28",
            developmentNote: "Baby can now yawn, hiccup, and make sucking movements. The digestive system is practising. Reflexes are established. They are, in every meaningful sense, doing things in there.",
            weeklyWisdom: "The 12-week scan. You've tried to be calm about this. You've failed. You will cry in the sonographer's room, probably before they've said anything reassuring. This is the correct response. Afterwards, treat yourselves to lunch somewhere that takes reservations. You've already booked it. Good.",
            trimester: 1
        ),
        WeekInfo(
            id: 13,
            produceName: "Organic Sugar Snap Pea",
            produceEmoji: "🫛",
            produceTagline: "From the allotment, or failing that, the farmers' market.",
            lengthCM: "7.4",
            weightG: "43",
            developmentNote: "The vocal cords are forming. Baby's head is roughly a third of their body length, which gives them an alien proportion that is, objectively, extremely cute. The second trimester begins.",
            weeklyWisdom: "Welcome to the second trimester. Your energy may return. You might actually feel like yourself again — a version of yourself who is reading about Montessori philosophy at 11pm and has strong opinions about pram suspension systems. The announcement goes out this week. Someone will say 'I knew it!' They did not know it.",
            trimester: 2
        ),
        WeekInfo(
            id: 14,
            produceName: "Amalfi Lemon",
            produceEmoji: "🍋",
            produceTagline: "Brought back from holiday. Or available from Waitrose at a premium.",
            lengthCM: "8.7",
            weightG: "110",
            developmentNote: "Lanugo — a fine, downy hair — is forming over baby's body for warmth. The thyroid gland is producing its own hormones. Everything is proceeding with commendable autonomy.",
            weeklyWisdom: "The babymoon is, culturally speaking, having a moment. If travel feels appealing, the second trimester is the most comfortable for it. Puglia is the correct answer, though the Alentejo has its advocates. A rural farmhouse with a pool and a good local restaurant that opens at 7:30 is the specific brief. You've looked at three.",
            trimester: 2
        ),
        WeekInfo(
            id: 15,
            produceName: "Moro Blood Orange",
            produceEmoji: "🟠",
            produceTagline: "The good citrus. Seasonal. Worth waiting for.",
            lengthCM: "10.1",
            weightG: "123",
            developmentNote: "Baby can sense light through the uterine wall, which is impressive given there isn't much to look at in there. Bone hardening is accelerating. Fingerprints are forming — entirely unique, even now.",
            weeklyWisdom: "Pregnancy yoga. You've been meaning to start. If not now, when? The social case is arguably stronger than the physical one: the friendships formed in pregnancy yoga classes have been known to outlast the yoga itself by decades, which is lucky because you'll be too busy to actually attend after about eighteen months.",
            trimester: 2
        ),
        WeekInfo(
            id: 16,
            produceName: "Hass Avocado",
            produceEmoji: "🥑",
            produceTagline: "Not the thin-skinned ones. The proper wrinkly ones that actually taste of something.",
            lengthCM: "11.6",
            weightG: "146",
            developmentNote: "Baby can hear muffled sounds from outside the womb. The musculoskeletal system is established. You may feel the first movements this week — described by everyone as 'butterflies' or 'bubbles', which doesn't quite cover the existential weight of it.",
            weeklyWisdom: "Feeling movement for the first time is one of the genuinely unreasonable things about pregnancy: you're going about your day and then, very quietly, there's another person in the room. You'll poke your bump to check. They'll ignore you. The power dynamic is established early.",
            trimester: 2
        ),
        WeekInfo(
            id: 17,
            produceName: "Tokyo Turnip",
            produceEmoji: "⚪",
            produceTagline: "Small. Perfect. Available from that Japanese deli you've been to twice.",
            lengthCM: "13",
            weightG: "170",
            developmentNote: "Fat is beginning to form under baby's skin. The umbilical cord is strengthening. Baby's skeleton is still mostly cartilage — nature's staging system for birth, which is, engineering-wise, quite clever.",
            weeklyWisdom: "The 20-week scan is approaching, which means the sex question is approaching. You've discussed this. You've probably changed position on it at least once. If you're not finding out, you'll need to say so clearly to the sonographer, your parents, your in-laws, and random acquaintances who feel this is their business. It isn't.",
            trimester: 2
        ),
        WeekInfo(
            id: 18,
            produceName: "Romanesco Artichoke",
            produceEmoji: "💚",
            produceTagline: "The architectural one. A vegetable that takes itself seriously.",
            lengthCM: "14.2",
            weightG: "190",
            developmentNote: "Baby's ears are now in position and can hear sounds clearly. Experts recommend talking and reading aloud. You've been curating a playlist for three weeks. It currently includes two Sondheim cast recordings and a podcast about architecture.",
            weeklyWisdom: "Talking to your bump is both evidenced and slightly surreal. What you say matters less than the fact of saying it. Some people read. Some narrate their commute. One person of our acquaintance read the entire Booker Prize longlist aloud and their child is now perfectly normal and has no specific opinions about literary fiction.",
            trimester: 2
        ),
        WeekInfo(
            id: 19,
            produceName: "Heirloom Tomato",
            produceEmoji: "🍅",
            produceTagline: "The knobbly, slightly difficult one. Oxheart, ideally.",
            lengthCM: "15.3",
            weightG: "240",
            developmentNote: "Vernix caseosa — a waxy protective coating — is forming on baby's skin. All five senses are developing simultaneously. Baby may be responding to your emotional state. Another excellent reason to stop reading parenting forums after 9pm.",
            weeklyWisdom: "Your belly is now unambiguously there. Strangers may comment. Some may attempt to touch it. You are not obliged to allow this. A politely raised eyebrow is sufficient. So is a direct 'no'. Both are valid. You've probably already decided which one you are.",
            trimester: 2
        ),
        WeekInfo(
            id: 20,
            produceName: "Fairtrade Organic Banana",
            produceEmoji: "🍌",
            produceTagline: "You've bought these for years. You feel good about this.",
            lengthCM: "25.6",
            weightG: "300",
            developmentNote: "Halfway. Baby's legs are now properly proportioned. If you're having a girl, her uterus is fully formed and she already has around two million eggs — which is either beautiful or the most overwhelming thought you'll have all week.",
            weeklyWisdom: "Halfway. You have spent the morning researching the Montessori versus Steiner question for a person who is currently unable to swallow independently. This is completely fine. You have also refreshed the nursery mood board. This too is fine. The Cole & Son decision can wait until next week.",
            trimester: 2
        ),
        WeekInfo(
            id: 21,
            produceName: "Chioggia Beetroot",
            produceEmoji: "🟣",
            produceTagline: "The beautiful stripy Italian kind. Obviously.",
            lengthCM: "26.7",
            weightG: "360",
            developmentNote: "Baby is swallowing amniotic fluid and tasting the flavours of your diet. Studies suggest babies exposed to variety in utero are less fussy eaters. You're eating extremely varied food, which is either for baby's benefit or because you now experience hunger as an emergency. Possibly both.",
            weeklyWisdom: "The pram question can no longer be postponed. The Bugaboo, the Stokke, the iCandy, the Silver Cross — each has a distinct cultural profile and you know exactly what each one says about its owner. You're going to pretend the decision is purely practical. It is not purely practical. That's fine. The suspension on the Fox is genuinely excellent.",
            trimester: 2
        ),
        WeekInfo(
            id: 22,
            produceName: "Delicata Squash",
            produceEmoji: "🟡",
            produceTagline: "Striped. Elegant. The squash for people who know their squashes.",
            lengthCM: "27.8",
            weightG: "430",
            developmentNote: "Eyebrows and eyelashes are now present. Baby's grip is strong enough to hold the umbilical cord, which they do, because they have nothing else to do and are apparently already opinionated about their personal space.",
            weeklyWisdom: "Pelvic floor exercises. Not the brief, apologetic effort you do while waiting for the kettle. A proper programme. There are apps. There are physiotherapists who specialise in this. You should see one. It will feel like an unnecessary expense until it very clearly isn't.",
            trimester: 2
        ),
        WeekInfo(
            id: 23,
            produceName: "Ruby Red Grapefruit",
            produceEmoji: "🟠",
            produceTagline: "The pink one. Eaten with a serrated spoon, correctly.",
            lengthCM: "28.9",
            weightG: "501",
            developmentNote: "The blood vessels of the lungs are developing. Baby's brain is forming neural connections at a rate that makes your recent productivity feel inadequate. Baby is now over 500 grams, which is a number that prompts a brief existential pause.",
            weeklyWisdom: "Someone at work has just realised you're pregnant and said something well-intentioned but slightly wrong. You smiled. Well done. For what it's worth, antenatal depression is as real as postnatal depression and much less discussed. If you're finding this period hard, you're allowed to say so, and your midwife is there for exactly this.",
            trimester: 2
        ),
        WeekInfo(
            id: 24,
            produceName: "Heirloom Blue Corn Cob",
            produceEmoji: "🌽",
            produceTagline: "Found at the farmers' market. Blue. Authentic. A bit of a statement.",
            lengthCM: "30",
            weightG: "600",
            developmentNote: "At 24 weeks, baby is considered medically viable — a significant milestone. The face is completely recognisable as a face. Fingerprints are fully formed. They are, in a very specific sense, themselves.",
            weeklyWisdom: "Gestational diabetes screening is offered around now if you have risk factors. Meanwhile, you've eaten approximately one meal in ten that wasn't accompanied by some form of research. Is this cheese okay? Is this fish okay? You know all the answers. You've earned a biscuit. The good kind, from that tin.",
            trimester: 2
        ),
        WeekInfo(
            id: 25,
            produceName: "Kohlrabi",
            produceEmoji: "💜",
            produceTagline: "Alien-looking. Delicious. You've explained what it is to people before.",
            lengthCM: "34.6",
            weightG: "660",
            developmentNote: "Baby's hands are fully formed and they spend considerable time touching their own face — a habit they will continue for the rest of their life whenever someone points a camera at them.",
            weeklyWisdom: "Hypnobirthing. Either you've already decided it's for you, or you're firmly convinced it isn't, and either way you've read enough about it to have an opinion. The evidence for its benefits is reasonable. The weekend intensive format is genuinely rather sweet. Your birth partner will learn breathing exercises and feel briefly like a different sort of person.",
            trimester: 2
        ),
        WeekInfo(
            id: 26,
            produceName: "Celeriac",
            produceEmoji: "⚪",
            produceTagline: "Ugly on the outside. Magnificent within. Deeply underappreciated.",
            lengthCM: "35.6",
            weightG: "760",
            developmentNote: "Baby's eyes are beginning to open for the first time. There isn't much to see but the principle is established. The retinas are developing. Baby can now respond to your voice with recognisable changes in movement.",
            weeklyWisdom: "The hospital bag conversation is beginning. You've seen the lists. The lists contradict each other. One thing they all agree on: bring your own pillow, in a distinctive pillowcase, because hospital staff are not trying to steal it but the wash cycle is indiscriminate and you'll mind.",
            trimester: 2
        ),
        WeekInfo(
            id: 27,
            produceName: "Romanesco Cauliflower",
            produceEmoji: "💚",
            produceTagline: "The fractal one. Obviously you know what a Romanesco is.",
            lengthCM: "36.6",
            weightG: "875",
            developmentNote: "The third trimester begins. Baby's brain wave activity now shows sleep-wake patterns. They recognise your voice distinctly from others. Brain development is extraordinary and will continue for decades, which you are trying not to think about in terms of school fees.",
            weeklyWisdom: "Welcome to the third trimester. The nesting instinct may now arrive in a form that feels extremely purposeful and is actually completely unhinged. You've reorganised the kitchen cupboards at 11pm. You've refreshed the nursery paint order three times. The specific shade of white for the woodwork has occupied more of your brain than your last performance review.",
            trimester: 3
        ),
        WeekInfo(
            id: 28,
            produceName: "Savoy Cabbage",
            produceEmoji: "🥬",
            produceTagline: "The crinkly one. Braised with butter. Fundamentally excellent.",
            lengthCM: "37.6",
            weightG: "1000",
            developmentNote: "Baby is adding approximately 200g per week from here. Eyelashes are full. The lungs continue to mature. Baby is 1kg — a number that is both impressive and hard to make sense of in relation to your body.",
            weeklyWisdom: "Birth preferences. Not a plan. 'Birth plan' implies a level of editorial control over proceedings that experienced midwives will describe, affectionately, as optimistic. Birth preferences acknowledges that you've thought carefully about what you'd like to happen and that you understand the situation may update in real time. This is the mature approach. Well done.",
            trimester: 3
        ),
        WeekInfo(
            id: 29,
            produceName: "Acorn Squash",
            produceEmoji: "🎃",
            produceTagline: "Small. Seasonal. Extremely photogenic in the right light.",
            lengthCM: "38.6",
            weightG: "1150",
            developmentNote: "Baby's head is growing rapidly to accommodate a brain that is growing even more rapidly. The skull bones remain separate — nature's engineering solution for a diameter problem that you are, understandably, beginning to take an interest in.",
            weeklyWisdom: "Aquanatal yoga. You've been meaning to go. This is the week. The weightlessness in the third trimester is not metaphorical — it is a physical relief that your pelvis, which has now developed opinions of its own, will find genuinely transformative. The changing room conversations alone are worth it.",
            trimester: 3
        ),
        WeekInfo(
            id: 30,
            produceName: "Heritage Butternut Squash",
            produceEmoji: "🎃",
            produceTagline: "The kind from the farm shop, with the long neck. Roasted simply.",
            lengthCM: "39.9",
            weightG: "1300",
            developmentNote: "Baby's bone marrow has fully taken over red blood cell production — an act of biological independence that one finds quietly moving. Fingernails have reached the fingertips. Baby is approximately 1.3kg.",
            weeklyWisdom: "Postnatal planning. Less glamorous than the nursery. More important than the nursery. Research: a postnatal doula, a sleep consultant, a lactation consultant if you plan to breastfeed, and a local parent group that operates at a register you can tolerate. These are not luxuries. The nursery wallpaper can wait; the support network genuinely cannot.",
            trimester: 3
        ),
        WeekInfo(
            id: 31,
            produceName: "Kauai Gold Pineapple",
            produceEmoji: "🍍",
            produceTagline: "The small sweet Hawaiian variety. Not the supermarket one.",
            lengthCM: "41.1",
            weightG: "1500",
            developmentNote: "All five senses are fully operational. Baby practises breathing movements for up to forty minutes at a time. The permanent teeth buds are present beneath the gums, which is an extremely long-range form of preparation and baby is already ahead of you.",
            weeklyWisdom: "Your 31-week appointment is typically quiet. Use it to ask the questions you've been collecting in your notes app. There are fourteen of them. You will ask six. The other eight will seem less urgent once you're in the room and then be urgent again on the way home. Text your midwife. They won't mind.",
            trimester: 3
        ),
        WeekInfo(
            id: 32,
            produceName: "Jicama Root",
            produceEmoji: "🟤",
            produceTagline: "Mexican. Crunchy. Deserves more recognition in this country.",
            lengthCM: "42.4",
            weightG: "1700",
            developmentNote: "Baby is sleeping 90-95% of the time. When awake, movements can be vigorous. The toenails are fully formed. Sleep is very much the activity of choice, which is information you are receiving with complex feelings.",
            weeklyWisdom: "Movement monitoring. From now on you should be familiar with your baby's normal movement pattern — not counting kicks specifically, but knowing what's normal for this baby and noticing any reduction. Count The Kicks is the NHS-backed campaign. Any reduction, at any time, is worth calling about. They are not busy. That is precisely what they are there for.",
            trimester: 3
        ),
        WeekInfo(
            id: 33,
            produceName: "Young Coconut",
            produceEmoji: "🥥",
            produceTagline: "The young one, with the soft flesh. You've had the water. It was fine.",
            lengthCM: "43.7",
            weightG: "1900",
            developmentNote: "Antibodies are transferring from you to baby through the placenta — your immune system's extended warranty programme. The skull bones remain separate and will continue doing so until months after birth. Baby knows what it's doing.",
            weeklyWisdom: "Perineal massage from 34 weeks: five to ten minutes daily with warm organic oil — sweet almond or calendula. Your midwife will demonstrate with complete matter-of-factness. The evidence for reduced tearing is solid. The fact that you have to do it is the kind of thing nobody tells you beforehand, and yet everyone, once asked, knew.",
            trimester: 3
        ),
        WeekInfo(
            id: 34,
            produceName: "Charentais Melon",
            produceEmoji: "🍈",
            produceTagline: "The French one. Small. Intensely fragrant. Deeply superior.",
            lengthCM: "45",
            weightG: "2100",
            developmentNote: "The central nervous system is maturing rapidly. At 34 weeks, babies born early generally do extremely well. The lungs are near maturity. Baby is approximately 2.1kg and taking up a meaningful amount of space.",
            weeklyWisdom: "The first forty days — the postnatal period — deserves as much planning as the birth, and currently has approximately a fifth of your headspace. Heng Ou's book of that title is worth reading now, before you need it. The general thesis — that rest, warmth and nourishment in the early weeks has lasting effects — is very much evidenced and also just sensible.",
            trimester: 3
        ),
        WeekInfo(
            id: 35,
            produceName: "Honeydew Melon",
            produceEmoji: "🍈",
            produceTagline: "Underrated. Quietly excellent. Deserves your attention.",
            lengthCM: "46.2",
            weightG: "2400",
            developmentNote: "The kidneys are fully developed. Most of the lanugo has shed. Space is becoming genuinely limited and movements may feel more like rolls than kicks — though any reduction in movement is still worth noting.",
            weeklyWisdom: "Hospital bag: pack it. Not 'mostly done'. Packed. The going-home outfit for baby should be photographed beautifully later, so it is worth caring about now. Also: your birth preferences document, printed, not phone-dependent. A small notebook. USB cables. Something excellent to eat during latent labour that isn't a cereal bar, which you'll look at at 3am and feel furious about.",
            trimester: 3
        ),
        WeekInfo(
            id: 36,
            produceName: "Crenshaw Melon",
            produceEmoji: "🍈",
            produceTagline: "The large, slightly pointed one. Exotic. You'd describe it as 'unusual'.",
            lengthCM: "47.4",
            weightG: "2600",
            developmentNote: "Baby is practising coordinated sucking and swallowing. The vernix coating is diminishing. Baby may be engaged in the pelvis — which, if you've been wondering what that pressure is, is what it is.",
            weeklyWisdom: "Your 36-week appointment checks baby's position. If they're breech, this opens a conversation about ECV, elective caesarean, or doing nothing and hoping. Moxibustion has some evidence and is offered by certain midwives and acupuncturists. Many babies turn anyway. Many don't. Either way, you'll be informed and you'll make a good decision. You always do.",
            trimester: 3
        ),
        WeekInfo(
            id: 37,
            produceName: "Rainbow Chard",
            produceEmoji: "🌿",
            produceTagline: "Vivid. Underused. You've been growing it in pots on the terrace.",
            lengthCM: "48.6",
            weightG: "2900",
            developmentNote: "Baby is full term. The lungs are mature. Brain development, which will continue for the next twenty years, is proceeding with remarkable speed. Baby may weigh around 2.9kg and is completely, specifically ready.",
            weeklyWisdom: "Full term. Book a final pregnancy massage immediately — many practitioners don't treat after 37 weeks, so if you want one, this is the window. Also worth doing this week: a dinner out, somewhere you love, that takes walk-ins in case the evening takes an unexpected turn. Order the good thing. You've been extremely patient.",
            trimester: 3
        ),
        WeekInfo(
            id: 38,
            produceName: "Giant Organic Leek",
            produceEmoji: "🌿",
            produceTagline: "From the organic box scheme. Impossibly large. You've made the vichyssoise.",
            lengthCM: "49.8",
            weightG: "3100",
            developmentNote: "Baby is likely head-down, pressing on the cervix, which is beginning to soften and may begin to dilate. The skull bones remain separate. Baby is ready. The cervix has received the memo.",
            weeklyWisdom: "Raspberry leaf tea: loose leaf, properly steeped. The clinical evidence for uterine preparation is inconclusive, but the ritual of making a proper cup of tea in a good mug at this stage of pregnancy is its own form of calming, which is worth something. The Bishop score — a measure of how 'favourable' your cervix is — is what your midwife assesses if induction comes up. Now you know what they're talking about.",
            trimester: 3
        ),
        WeekInfo(
            id: 39,
            produceName: "Mini Heirloom Watermelon",
            produceEmoji: "🍉",
            produceTagline: "The small, sweet, yellow-fleshed kind. Charming. Increasingly hard to find.",
            lengthCM: "50.7",
            weightG: "3300",
            developmentNote: "Baby is gaining around 28g per day. The placenta is functioning at full efficiency. All systems are ready. Baby will come when baby is ready — a truth that is simultaneously the most reassuring and the most maddening thing you've heard.",
            weeklyWisdom: "The waiting. You've cleaned things you don't normally clean. You've had thoughts about reorganising the linen cupboard. You've made a batch of something to freeze. This is the nesting instinct performing its final act. Long walks help. So does a good film and the kind of takeaway you're unreasonably enthusiastic about. So does ringing someone who makes you laugh.",
            trimester: 3
        ),
        WeekInfo(
            id: 40,
            produceName: "Rouge Vif d'Étampes Pumpkin",
            produceEmoji: "🎃",
            produceTagline: "The beautiful flat French heirloom one. You've grown it before. It's a lot.",
            lengthCM: "51.2",
            weightG: "3500",
            developmentNote: "Baby is fully developed. The placenta is at peak efficiency. Every system — respiratory, digestive, immune, neurological — is ready. The timing is entirely baby's decision. This is the first of approximately eighteen thousand things they will decide without consulting you.",
            weeklyWisdom: "Due date. Or thereabouts — only 5% of babies arrive on their due date, which means 95% have already demonstrated a preference for doing things on their own terms. If you're still waiting: the nursery is done in Mizzle, the hospital bag is packed, you have seventeen muslins, and you've read four books about sleep with contradictory conclusions. Your body knows what it's doing. It begins when it begins.",
            trimester: 3
        )
    ]

    static func info(for week: Int) -> WeekInfo? {
        weeks.first { $0.id == week }
    }
}
