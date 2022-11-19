json.games @games do |games|
  json.partial! 'game',game: games
end