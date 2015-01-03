

require 'pry'

module Anagram

  def anagram?(word1, word2)
    word1 = word1.downcase.split('').sort.join
    word2 = word2.downcase.split('').sort.join
    word1 == word2
  end

  def method_name

  end

  def method_name

  end

end

