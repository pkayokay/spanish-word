class WordsController < ApplicationController
  def index
      @word = Word.order("RANDOM()").last
  end

  def audio_path(source, options = {})
    path_to_asset(source, {type: :audio}.merge!(options))
  end
end
