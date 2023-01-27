# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
jonathan = User.create(
  [
    email: 'jonnybell123@hotmail.com',
    password: 'bigdaddypoop',
    first_name: "Jonathan",
    last_name: "Bell"
  ]
)
jonny = User.create(
  [
    email: 'jonnybell222@gmail.com',
    password: 'bigdaddypoop',
    first_name: "Jonathan",
    last_name: "Bell"
  ]
)
jonno = User.create(
  [
    email: 'eatmyass@doochemail.com',
    password: 'bigdaddypoop',
    first_name: "Jonathan",
    last_name: "Bell"
  ]
)


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
    bio: "A sadistic and merciless executioner",
    location: "Raccoon City",
    price: 2000]
  )

freddy_krueger = Killer.create!(
  [ user_id: 1,
    name: "The Nightmare",
    alias: "Freddy Krueger",
    bio: "Even while he lived, Freddy Krueger was a creature of nightmares",
    location: "Elm Street",
    price: 200]
  )

the_cannibal = Killer.create!(
  [ user_id: 3,
    name: "The Cannibal",
    alias: "Leatherface",
    bio: "placeholder",
    location: "Texas",
    price: 500,]
  )

pinhead = Killer.create!(
  [ user_id: 1,
    name: "Pinhead",
    alias: "Hell Priest",
    bio: "Pinhead is one of the leaders of the Cenobites, said to be humans who were later transformed into demonic creatures blindly devoted to the practice of experimental sadomasochism.",
    location: "Hell",
    price: 666,]
    )
the_abomination = Killer.create!(
  [ user_id: 2,
    name: "The Taker of Souls",
    alias: "The Abomination ",
    bio: "The Taker of Souls is the incorporeal entity from another world.",
    location: "Summoned from Naturom Demonto",
    price: 10000,]
  )

the_demogorgon = Killer.create!(
  [ user_id: 3,
    name: "The Monster",
    alias: "The Demogorgon",
    bio: "A blooming mouth full of needle-like teeth for a face, large, curved, razor-sharp claws, and powerful leg.",
    location: "Hawkins National Laboratory",
    price: 40000,]
  )

the_pig = Killer.create!(
  [ user_id: 1,
    name: "Amanda Young",
    alias: "The Pig",
    bio: "When John Kramer, better known as Jigsaw",
    location: "south carolina",
    price: 2000]
  )

creeper = Killer.create!(
  [ user_id: 2,
    name: "The Demon",
    alias: "Creeper",
    bio: "It is an ancient, mysterious demon, who seeks organs from humans to replace its own.",
    location: "North Central Florida",
    price: 10000]
  )

poopdog = Killer.create!(
  [ user_id: 3,
    name: "The poopdogg",
    alias: "big daddy poops",
    bio: "Poopin all around the world",
    location: "Poopsville",
    price: 42069]
  )
