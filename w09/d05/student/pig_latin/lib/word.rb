class Word
  def initialize(original_word)
    @original_word = original_word
  end


  def piglatinize
    if @original_word.start_with?("a","e", "i", "o", "u")
      @original_word + "way"
    elsif @original_word.start_with?( "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z")
          @original_word + "way"
    end
  end

end
