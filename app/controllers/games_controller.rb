class GamesController < ApplicationController
  def new
    @letters = []
    (1..10).to_a.each do
      @letters << rand(65..(65 + 25)).chr.downcase
    end
    @word = params[:word]
  end

  def score
    raise
  end
end
