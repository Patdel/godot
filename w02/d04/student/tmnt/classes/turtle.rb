class Turtle

include Ninjable
  attr_accessor :name

  def initialize
    @has_shell = true
  end

  def has_shell?
    @has_shell
  end

end
