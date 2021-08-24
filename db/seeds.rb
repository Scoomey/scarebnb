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

# the_executioner = Killer.create([ name: 'The Executioner", alias: "Pyramid Head",  bio: "A sadistic and merciless executioner, Pyramid Head is fixated on dispensing punishment through pain. Encumbered by the steel frame upon his head and with a hulking great blade in tow, he stalked the hellish corridors of Silent Hill, committed to a duty that no one truly understood. Where he trod, even monsters fled for the shadows, and those who crossed his path fell victim to unrestrained acts of aggression.", location: "Raccoon City", price: 2000])

# freddy_krueger = Killer.create([name: "freddy_krueger", alias: "The Nightmare", bio: "Even while he lived, Freddy Krueger was a creature of nightmares for those who truly knew him. Hiding behind a mask of warmth and friendliness, Freddy's actual temperament was known only to his victims. When those victims were finally heard, the parents of Springwood tracked Freddy down and took the law into their own hands. They thought that fire had rid them of a monster that night, that their children were finally safe, but evil as strong as his has a way of surviving.", location: "Elm Street", price: 200 ])

# freddy_krueger = Killer.create([{name: }{alias: }{bio: }{location: }{price: }])

# freddy_krueger = Killer.create([{name: }{alias: }{bio: }{location: }{price: }])

# freddy_krueger = Killer.create([{name: }{alias: }{bio: }{location: }{price: }])
