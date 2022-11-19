json.Players @players do |players|
  json.partial! 'player',player: players



  json.Games (players.games) do |game|
    json.id game.id
    json.player_id game.player_id
    json.game game.game
    json.rank game.rank
    json.genre game.genre
    json.esports game.esports

    json.Esports (game.esports) do |esport|
      json.id esport.id
      json.game_id esport.game_id
      json.team esport.team
      json.league esport.league
      json.wins esport.wins
    end
  end
end