class GamesController < ApplicationController
  def new
    @random_array = rand(a..z)
  end

  def score
  end
end
