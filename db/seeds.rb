2.times do
  player = Player.create!(name:Faker::Name.name  ,
                         age:Faker::Number.between(from: 15, to: 50),
                         platform:Faker::Game.platform,
                         location:Faker::Address.country)
  2.times do
  game  = player.games.create!(game: Faker::Game.title,
  rank: Faker::Games::LeagueOfLegends.rank ,
                               genre: Faker::Esport.event
  ) #=> "Bronze V", genre: Faker::Game.genre #=> "First-person shooter")


  2.times do
  game.esports.create!(team: Faker::Esport.team ,
                       league: Faker::Esport.league,
                        wins:Faker::Esport.event
      )





end
end
end