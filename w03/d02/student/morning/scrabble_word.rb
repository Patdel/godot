require 'pry'

class ScrabbleWord
  #binding.pry
  NUMBER_LETTERS = {:a => 1, :b => 3, :c => 3, :d => 2,
  :e => 1, :f => 4, :g => 2, :h => 4, :i => 1, :j => 8,
  :k => 5, :l => 1, :m => 3, :n => 1, :o => 1,
  :p => 3, :q => 10, :r => 1, :s => 1, :t => 1,
  :u => 1, :v => 4, :w => 4, :x => 8, :y => 4, :z => 10}




  def initialize(letter)
    # letter is a local variable.
    # it will DIE when this method is over
    @letter = letter
  end

  # def score
  #   @letter
  #   key = @letter.to_sym.downcase
  #   NUMBER_LETTERS[key]
  #     # number_letters.each do |x|
  #     # x.includes?(@letter).to_sym
  #     # $stdout.puts(number_letters[:letter])
  # end

  def score
    @letters = #it's me again
    score = 0
    @letters.split('').each do |letter|
    key = @letter.downcase.to_sym
    score += SCORE_TABLE[key]
  end
score


end
