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
    name: "RX-78-2",
    tagline: "Taking Japan by Storm",
    bio: "Itatur, andempo recessum delistis natiate quis et asperciis dolum voluptam verum rem ra nitia quam nonetur moluptas simus et odi cum aciur, eic to officie ntisque reic to eum dolorum quisque nonsed et autem. Et rerum incim estorestius eatem dolorem lautataquid quid quia et rem hicte vel id quodignam eos eicaborendam ius eos voluptati alis quo modis ide ommo ipsaped itatur solum, occum fugitis sam fugiant ad ut que voluptam quatem nobis am, quae nossit im ipsapitis aliatur? At volorerum elest, sit repe voloris di odistrum inctasped que imolore, sunt que.",
    corporation: "Orbitech",
    country: "Japan",
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
    pRName: "Jonathon Ritz",
    pRNationality: "United States",
    pRBattles: "4",
    cGoal: "2000000"
)

r2 = Robot.create(
    name: "BigDog",
    tagline: "Rough-Terrain Robot",
    bio: "BigDog is a rough-terrain robot that walks, runs, climbs and carries heavy loads. BigDog is powered by an engine that drives a hydraulic actuation system. BigDog has four legs that are articulated like an animal’s, with compliant elements to absorb shock and recycle energy from one step to the next. BigDog is the size of a large dog or small mule; about 3 feet long, 2.5 feet tall and weighs 240 lbs. BigDog's on-board computer controls locomotion, processes sensors and handles communications with the user. BigDog’s control system keeps it balanced, manages locomotion on a wide variety of terrains.",
    corporation: "Boston Dynamics",
    country: "USA",
    rClass: "D",
    year: "2017",
    photoUrl: "http://jordanbrauner.github.io/roboto/big-dog-2.jpg",
    sPower: 2,
    sEnergy: 5,
    sAgility: 3,
    sArmor: 7,
    pLName: "Kimiko Satsumi",
    pLNationality: "Japan",
    pLBattles: "8",
    pRName: "Jonathon Ritz",
    pRNationality: "United States",
    pRBattles: "4",
    cGoal: "240000"
)

r3 = Robot.create(
    name: "PETMAN",
    tagline: "The First Anthropomorphic Robot",
    bio: "PETMAN is an anthropomorphic robot designed for testing chemical protection clothing. Natural agile movement is essential for PETMAN to simulate how a soldier stresses protective clothing under realistic conditions. Unlike previous suit testers that had a limited repertoire of motion and had to be supported mechanically, PETMAN balances itself and moves freely; walking, bending and doing a variety of suit-stressing calisthenics during exposure to chemical warfare agents. PETMAN also simulates human physiology within the protective suit by controlling temperature, humidity and sweating, all to provide realistic test conditions.",
    corporation: "Boston Dynamics",
    country: "USA",
    rClass: "D",
    year: "2019",
    photoUrl: "http://jordanbrauner.github.io/roboto/petman-1.jpg",
    sPower: 2,
    sEnergy: 3,
    sAgility: 3,
    sArmor: 2,
    pLName: "Kimiko Satsumi",
    pLNationality: "Japan",
    pLBattles: "8",
    pRName: "Jonathon Ritz",
    pRNationality: "United States",
    pRBattles: "4",
    cGoal: "6500000"
)

r4 = Robot.create(
    name: "Andrew",
    tagline: "A Thinking, Feeling Android",
    bio: "Itatur, andempo recessum delistis natiate quis et asperciis dolum voluptam verum rem ra nitia quam nonetur moluptas simus et odi cum aciur, eic to officie ntisque reic to eum dolorum quisque nonsed et autem. Et rerum incim estorestius eatem dolorem lautataquid quid quia et rem hicte vel id quodignam eos eicaborendam ius eos voluptati alis quo modis ide ommo ipsaped itatur solum, occum fugitis sam fugiant ad ut que voluptam quatem nobis am, quae nossit im ipsapitis aliatur? At volorerum elest, sit repe voloris di odistrum inctasped que imolore, sunt que.",
    corporation: "Whedon Industries",
    country: "USA",
    rClass: "B",
    year: "2082",
    photoUrl: "http://jordanbrauner.github.io/roboto/andrew-1.jpg",
    sPower: 6,
    sEnergy: 9,
    sAgility: 9,
    sArmor: 4,
    pLName: "Kimiko Satsumi",
    pLNationality: "Japan",
    pLBattles: "8",
    pRName: "Jonathon Ritz",
    pRNationality: "United States",
    pRBattles: "4",
    cGoal: "725,500"
)

r5 = Robot.create(
    name: "Atlas",
    tagline: "DARPA's Child",
    bio: "Itatur, andempo recessum delistis natiate quis et asperciis dolum voluptam verum rem ra nitia quam nonetur moluptas simus et odi cum aciur, eic to officie ntisque reic to eum dolorum quisque nonsed et autem. Et rerum incim estorestius eatem dolorem lautataquid quid quia et rem hicte vel id quodignam eos eicaborendam ius eos voluptati alis quo modis ide ommo ipsaped itatur solum, occum fugitis sam fugiant ad ut que voluptam quatem nobis am, quae nossit im ipsapitis aliatur? At volorerum elest, sit repe voloris di odistrum inctasped que imolore, sunt que.",
    corporation: "Boston Dynamics",
    country: "USA",
    rClass: "C",
    year: "2067",
    photoUrl: "http://jordanbrauner.github.io/roboto/atlas-1.jpg",
    sPower: 2,
    sEnergy: 1,
    sAgility: 2,
    sArmor: 4,
    pLName: "Kimiko Satsumi",
    pLNationality: "Japan",
    pLBattles: "8",
    pRName: "Jonathon Ritz",
    pRNationality: "United States",
    pRBattles: "4",
    cGoal: "120000"
)

r6 = Robot.create(
    name: "Maria",
    tagline: "The Original Artifical Intellegience",
    bio: "Itatur, andempo recessum delistis natiate quis et asperciis dolum voluptam verum rem ra nitia quam nonetur moluptas simus et odi cum aciur, eic to officie ntisque reic to eum dolorum quisque nonsed et autem. Et rerum incim estorestius eatem dolorem lautataquid quid quia et rem hicte vel id quodignam eos eicaborendam ius eos voluptati alis quo modis ide ommo ipsaped itatur solum, occum fugitis sam fugiant ad ut que voluptam quatem nobis am, quae nossit im ipsapitis aliatur? At volorerum elest, sit repe voloris di odistrum inctasped que imolore, sunt que.",
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
    bio: "Itatur, andempo recessum delistis natiate quis et asperciis dolum voluptam verum rem ra nitia quam nonetur moluptas simus et odi cum aciur, eic to officie ntisque reic to eum dolorum quisque nonsed et autem. Et rerum incim estorestius eatem dolorem lautataquid quid quia et rem hicte vel id quodignam eos eicaborendam ius eos voluptati alis quo modis ide ommo ipsaped itatur solum, occum fugitis sam fugiant ad ut que voluptam quatem nobis am, quae nossit im ipsapitis aliatur? At volorerum elest, sit repe voloris di odistrum inctasped que imolore, sunt que.",
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
