10.times do
  player = Player.create!(name:Faker::Name.name  ,
                         age:Faker::Number.between(from: 15, to: 50),
                         platform:Faker::Game.platform,
                         location:Faker::Address.country)

  game  = player.games.create!(game: Faker::Game.title , rank: Faker::Games::LeagueOfLegends.rank , genre:Faker::Esport.event) #=> "Bronze V", genre: Faker::Game.genre #=> "First-person shooter")



  bored = player.esports.create!(team: Faker::Esport.team ,
                                   league: Faker::Esport.league,
                                   wins:Faker::Esport.event
      )





end