
class Shirt

  def initialize(a, b, c)
    @size = a
    @color = b
    @text = b
  end

  def size=(a)
    @size = a
  end

  def size
    @size
  end

  def color=(b)
    @color = b
  end

  def color
    @color
  end

  def text=(c)
    @text = c
  end

  def text
    @text
  end

  def describe
  puts "Your t-shirt size is #{@size}, your color is #{@color}, and your text is #{@text}"
  end

end

pearl_jam_t = Shirt.new(
  "XL",
  "smooth faded black",
  "Yield Tour 1998")

hipster_plaid = Shirt.new(
  "Medium",
  "red",
  "NO LOGO")

david_beckam_jersey = Shirt.new(
  "Large",
  "white",
  "Beckham")


david_beckam_jersey.describe

#Travis's code

class Shirt

  attr_accessor :size, :color, :text

  def initialize(x, y, z="(no text)")
    @size  = x
    @color = y
    @text  = z
  end

end

pearl_jam_tee = Shirt.new("XL", "a nicely faded black", "Yield Tour 1998")
puts pearl_jam_tee.size=("Medium")
puts "Oh, i love my #{pearl_jam_tee.size} sized shirt."


hipster_plaid = Shirt.new("medium", "red plaid")
hipster_plaid.color=("orange")
# hipster_plaid.text=("Macauley Culkin Forever")

puts "My sweet hipster shirt is a size #{hipster_plaid.size}, is #{hipster_plaid.color}, and says, '#{hipster_plaid.text}'"

