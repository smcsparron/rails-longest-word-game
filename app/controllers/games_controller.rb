require 'securerandom'

class GamesController < ApplicationController

  def new
    grid = SecureRandom.alphanumeric.to_s.upcase.gsub!(/\d/, "")
    @letters = grid.chars.sample(10)
  end

  def score
  end

end
