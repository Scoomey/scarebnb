# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
jonathan = User.create(
  [
    email: 'jonnybell123@hotmail.com',
    password: '123456',
    first_name: "Jonathan",
    last_name: "Bell",
    avatar: 'me'
  ]
)
jonny = User.create(
  [
    email: 'jonnybell222@gmail.com',
    password: '123456',
    first_name: "Jonathan",
    last_name: "Bell",
    avatar: 'me'

  ]
)
nemesis = Killer.create!(
  [
    user_id: 1,
    name: 'Nemesis',
    alias: 'The Tyrant',
    bio: 'The Nemesis is a Model T-103 Tyrant',
    location: 'Raccoon City',
    price: 2000,
    image: 'nemesis']
)
the_executioner = Killer.create!(
  [
    user_id: 2,
    name: "Pyramid Head",
    alias: "The executioner",
    bio: "A sadistic and merciless executioner",
    location: "Silent hill",
    price: 2000,
    image: 'pyramid_head']
  )

freddy_krueger = Killer.create!(
  [ user_id: 1,
    name: "Freddy Kruegerare",
    alias: "The Nightmare",
    bio: "Even while he lived, Freddy Krueger was a creature of nightmares",
    location: "Elm Street Springwood, Ohio",
    price: 200,
    image: 'freddy']
  )

the_cannibal = Killer.create!(
  [ user_id: 1,
    alias: "The Cannibal",
    name: "Leatherface",
    bio: "placeholder",
    location: "Granger Texas",
    price: 500,
    image: 'leatherface']
  )


pinhead = Killer.create!(
  [ user_id: 1,
    name: "Pinhead",
    alias: "Hell Priest",
    bio: "Pinhead is one of the leaders of the Cenobites, said to be humans who were later transformed into demonic creatures blindly devoted to the practice of experimental sadomasochism.",
    location: "Hell",
    price: 666,
    image: 'pinhead']
    )

the_demogorgon = Killer.create!(
  [ user_id: 2,
    alias: "The Monster",
    name: "The Demogorgon",
    bio: "A blooming mouth full of needle-like teeth for a face, large, curved, razor-sharp claws, and powerful leg.",
    location: "Hawkins National Laboratory Atlanta",
    price: 40000,
    image: "demogorgon"]

  )

the_pig = Killer.create!(
  [ user_id: 1,
    alias: "Amanda Young",
    name: "The Pig",
    bio: "Jigsaws assistant",
    location: "south carolina",
    price: 2000,
    image: 'amandayoung']
  )

creeper = Killer.create!(
  [ user_id: 2,
    alias: "The Demon",
    name: "Creeper",
    bio: "An ancient, mysterious demon, who seeks organs from humans to replace its own.",
    location: "North Central Florida",
    price: 10000,
    image: "creeper"]
  )
  chucky = Killer.create!(
    [ user_id: 2,
      alias: "The Killer Doll",
      name: "Chucky",
      bio: "A sadistic Killer Doll",
      location: "New Jersey",
      price: 10000,
      image: "chucky"]
    )
