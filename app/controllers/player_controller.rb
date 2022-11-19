class PlayerController < ApplicationController
  def index
    @players = Player.all
    @games = Game.all
    @esports = Esport.all
  end
end
