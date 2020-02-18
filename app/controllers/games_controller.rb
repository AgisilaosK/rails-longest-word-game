class GamesController < ApplicationController
  def new
     @grid = []
  10.times do @grid << ("A".."Z").to_a.sample
  end
  end
  def score
    @guess = params[:score].split
  end
end
