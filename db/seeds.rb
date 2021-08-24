# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
nemesis = Killer.create!(
  [ user_id: 1,
    name: 'Nemesis',
    alias: 'The Tyrant',
    bio: 'The Nemesis is a Model T-103 Tyrant',
    location: 'Raccoon City',
    price: 2000]
)
the_executioner = Killer.create!(
  [ user_id: 2,
    name: "The Executioner",
    alias: "Pyramid Head",
    bio: "A sadistic and merciless executioner, Pyramid Head is fixated on dispensing punishment through pain. Encumbered by the steel frame upon his head and with a hulking great blade in tow, he stalked the hellish corridors of Silent Hill, committed to a duty that no one truly understood. Where he trod, even monsters fled for the shadows, and those who crossed his path fell victim to unrestrained acts of aggression.",
    location: "Raccoon City",
    price: 2000]
  )

freddy_krueger = Killer.create!(
  [ user_id: 3,
    name: "freddy_krueger",
    alias: "The Nightmare",
    bio: "Even while he lived, Freddy Krueger was a creature of nightmares for those who truly knew him. Hiding behind a mask of warmth and friendliness, Freddy's actual temperament was known only to his victims. When those victims were finally heard, the parents of Springwood tracked Freddy down and took the law into their own hands. They thought that fire had rid them of a monster that night, that their children were finally safe, but evil as strong as his has a way of surviving.",
    location: "Elm Street",
    price: 200]
  )

the_cannibal = Killer.create!(
  [ user_id: 4,
    name: "The Cannibal",
    alias: "Leatherface",
    bio: "Whether killers perform their heinous acts by the compulsions of their diseased minds, or if they are forced into them by external pressures, has long been a matter of debate. But for one killer, nature and nurture are inextricably linked.
Leatherface kills not from a desire to exert his will over others, to satisfy carnal urges, or even to quiet the voices in his head. He kills because he is scared. Scared that others will hurt him; scared that his family will be displeased with him, scared that their shared willingness to eat human flesh will be discovered.
He does as he is told. His family loves him and that is all that matters. Outsiders are a threat, and threats need to be dealt with.",
    location: "Texas",
    price: 500,]
  )

pinhead = Killer.create!(
  [ user_id: 5,
    name: "Pinhead",
    alias: "Hell Priest",
    bio: "Pinhead is one of the leaders of the Cenobites, said to be humans who were later transformed into demonic creatures blindly devoted to the practice of experimental sadomasochism.",
    location: "Hell",
    price: 666,]
    )
the_abomination = Killer.create!(
  [ user_id: 6,
    name: "The Abomination",
    alias: "The Taker of Souls",
    bio: "Like the Kandarian, the Taker of Souls is the incorporeal entity from another world that can be summoned by a variant of the Necronomicon which in this case is called, Naturom Demonto",
    location: "Summoned from Naturom Demonto",
    price: 10000,]
  )

the_demogorgon = Killer.create!(
  [ user_id: 7,
    name: "The Demogorgon",
    alias: "The Monster",
    bio: "A blooming mouth full of needle-like teeth for a face, large, curved, razor-sharp claws, and powerful legs to pounce on victims, make The Demogorgon a frightening monster to face in any dimension.",
    location: "Hawkins National Laboratory",
    price: 40000,]
  )

the_pig = Killer.create!(
  [ user_id: 8,
    name: "Amanda Young",
    alias: "the Pig",
    bio: "When John Kramer, better known as Jigsaw, planned for his son to be born during the Chinese Zodiac's Year of the Pig, he wanted it to represent fertility and rebirth; a new beginning for him and his wife, and the start of a charmed life for his son. But that plan was shattered on the night that a junkie broke into his wife's clinic, hoping to score.",
    location: "Somewhere in america",
    price: 2000,]
  )

creeper = Killer.create!(
  [ user_id: 9,
    name: "Creeper",
    alias: "Mysterious demon",
    bio: "It is an ancient, mysterious demon, who seeks organs from humans to replace its own old or damaged ones. It hunts for 23 days every 23rd spring, by scaring its victims and using the scent of fear to determine what it needs to feed on",
    location: "North Central Florida",
    price: "10000",]
  )
