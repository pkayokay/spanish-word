class WordsController < ApplicationController
  def index
      @word = Word.order("RANDOM()").last
  end
end
