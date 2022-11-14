class GamesController < ApplicationController

  def new
    @letters = ('A'..'Z').to_a.shuffle[0..10].join(' ')
  end

  def score
  end
end
