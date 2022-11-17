json.players @players do |players|
  json.partial! 'player',player: players
end