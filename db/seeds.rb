# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Robot.destroy_all
Contribution.destroy_all

r1 = Robot.create(
    name: "Andrew",
    tagline: "A Thinking, Feeling Android",
    bio: "Andrew is her how her day was. Tell her you just want to talk. It has nothing to do with mating. Can I use the gun? And I’d do it again! And perhaps a third time! But that would be it. Well, then good news! It’s a suppository. No! I want to live! There are still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again!",
    corporation: "Whedon Industries",
    country: "Japan",
    rClass: "B",
    year: "2082",
    photoUrl: "http://jordanbrauner.github.io/roboto/andrew-1.jpg",
    sPower: 6,
    sEnergy: 9,
    sAgility: 9,
    sArmor: 4,
    pLName: "Lulu Miller",
    pLNationality: "Japan",
    pLBattles: "8",
    pRName: "Motoko Kona",
    pRNationality: "Japan",
    pRBattles: "4",
    cGoal: "725500"
)

r2 = Robot.create(
    name: "BigDog",
    tagline: "Rough-Terrain Robot",
    bio: "BigDog is her how her day was. Tell her you just want to talk. It has nothing to do with mating. Can I use the gun? And I’d do it again! And perhaps a third time! But that would be it. Well, then good news! It’s a suppository. No! I want to live! There are still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again!",
    corporation: "Boston Dynamics",
    country: "USA",
    rClass: "D",
    year: "2017",
    photoUrl: "http://jordanbrauner.github.io/roboto/big-dog-2.jpg",
    sPower: 2,
    sEnergy: 5,
    sAgility: 3,
    sArmor: 7,
    pLName: "John Adams",
    pLNationality: "Japan",
    pLBattles: "8",
    pRName: "Ben Frances",
    pRNationality: "United States",
    pRBattles: "4",
    cGoal: "240000"
)

r3 = Robot.create(
    name: "PETMAN",
    tagline: "The First Anthropomorphic Robot",
    bio: "PETMAN is how her day was. Tell her you just want to talk. It has nothing to do with mating. Can I use the gun? And I’d do it again! And perhaps a third time! But that would be it. Well, then good news! It’s a suppository. No! I want to live! There are still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again!",
    corporation: "Boston Dynamics",
    country: "USA",
    rClass: "D",
    year: "2019",
    photoUrl: "http://jordanbrauner.github.io/roboto/petman-1.jpg",
    sPower: 2,
    sEnergy: 3,
    sAgility: 3,
    sArmor: 2,
    pLName: "Michael Dorne",
    pLNationality: "USA",
    pLBattles: "8",
    pRName: "Lilian Fawn",
    pRNationality: "USA",
    pRBattles: "4",
    cGoal: "6500000"
)

r4 = Robot.create(
    name: "RX-78-2",
    tagline: "Taking Japan by Storm",
    bio: "RX-78-2 is how her day was. Tell her you just want to talk. It has nothing to do with mating. Can I use the gun? And I’d do it again! And perhaps a third time! But that would be it. Well, then good news! It’s a suppository. No! I want to live! There are still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again!",
    corporation: "Orbitech",
    country: "South Korea",
    rClass: "AA",
    year: "2032",
    photoUrl: "http://jordanbrauner.github.io/roboto/gundam-1.jpg",
    sPower: 7,
    sEnergy: 6,
    sAgility: 8,
    sArmor: 9,
    pLName: "Kimiko Satsumi",
    pLNationality: "Japan",
    pLBattles: "8",
    pRName: "Mei Lon",
    pRNationality: "China",
    pRBattles: "4",
    cGoal: "2000000"
)

r5 = Robot.create(
    name: "Atlas",
    tagline: "DARPA's Child",
    bio: "Atlas is how her day was. Tell her you just want to talk. It has nothing to do with mating. Can I use the gun? And I’d do it again! And perhaps a third time! But that would be it. Well, then good news! It’s a suppository. No! I want to live! There are still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again!",
    corporation: "Boston Dynamics",
    country: "USA",
    rClass: "C",
    year: "2067",
    photoUrl: "http://jordanbrauner.github.io/roboto/atlas-1.jpg",
    sPower: 2,
    sEnergy: 1,
    sAgility: 2,
    sArmor: 4,
    pLName: "Eric Cartman",
    pLNationality: "USA",
    pLBattles: "8",
    pRName: "Richard Montana",
    pRNationality: "USA",
    pRBattles: "4",
    cGoal: "120000"
)

r6 = Robot.create(
    name: "Maria",
    tagline: "The Original Artifical Intellegience",
    bio: "Maria is how her day was. Tell her you just want to talk. It has nothing to do with mating. Can I use the gun? And I’d do it again! And perhaps a third time! But that would be it. Well, then good news! It’s a suppository. No! I want to live! There are still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again!",
    corporation: "Metropolis",
    country: "Germany",
    rClass: "B",
    year: "1927",
    photoUrl: "http://jordanbrauner.github.io/roboto/metropolis-1.jpg",
    sPower: 2,
    sEnergy: 2,
    sAgility: 3,
    sArmor: 2,
    pLName: "Maria Helm",
    pLNationality: "German",
    pLBattles: "2",
    pRName: "N/A",
    pRNationality: "N/A",
    pRBattles: "N/A",
    cGoal: "1250000"
)

r7 = Robot.create(
    name: "ASIMO",
    tagline: "Advanced Step in Innovative Mobility",
    bio: "ASIMO is how her day was. Tell her you just want to talk. It has nothing to do with mating. Can I use the gun? And I’d do it again! And perhaps a third time! But that would be it. Well, then good news! It’s a suppository. No! I want to live! There are still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again still too many things I don’t own! With a warning label this big, you know they gotta be fun! And I’d do it again!",
    corporation: "Honda",
    country: "Japan",
    rClass: "C",
    year: "2000",
    photoUrl: "http://jordanbrauner.github.io/roboto/asimo-1.jpg",
    sPower: 2,
    sEnergy: 3,
    sAgility: 3,
    sArmor: 2,
    pLName: "N/A",
    pLNationality: "N/A",
    pLBattles: "N/A",
    pRName: "N/A",
    pRNationality: "N/A",
    pRBattles: "N/A",
    cGoal: "2520000"
)

robots = [r1, r2, r3, r4, r5, r6, r7]

robots.each do |robot|
  robot.contributions.create(
    name: "Earth Foundation",
    amount: "40000",
  )

  robot.contributions.create(
      name: "Silk",
      amount: "120000",
  )

  robot.contributions.create(
      name: "Mr. Baggins",
      amount: "250",
  )

  robot.contributions.create(
      name: "Donald Trump",
      amount: "10",
  )

  robot.contributions.create(
    name: "M.E.T.A.L.",
    amount: "320000",
  )

  robot.contributions.create(
      name: "THE SOCIETY",
      amount: "24000",
  )

  robot.contributions.create(
      name: "Bernie Sanders",
      amount: "10525",
  )

  robot.contributions.create(
      name: "The Kurosawa Foundation",
      amount: "40000",
  )
end
