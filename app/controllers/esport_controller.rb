class EsportController < ApplicationController
  def index
    @esports = Esport.all
  end
end
