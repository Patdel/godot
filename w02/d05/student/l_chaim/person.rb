
require_relative 'Schoolable'

class Person

  attr_accessor:name,:age,:brain

  def initialize
    @brain = {
      :memories => [],
      :loved_ones => [],
      :interests => []
    }
    @age = 0
  end

  def knows_how_to?(skill)
    @brain[:memories[]].include?(skill)
  end

# ///////////////////////////////
  def learn_to(skill)
    @brain[:memories].push({:age => @age, :memory => "learned how to #{skill}"})
  end

# /////////////////////////////////
  def get_interested_in(interest)
    if @age > 3
      @brain[:interests].push(interest)
    else
      @brain[:interests] = []
    end
  end

# /////////////////////////////
  def memories
    if @age >= 3
      @brain[:memories]
    end
  end

# /////////////////////////////
  def remember(memory)
      @brain[:memories].push({:age => @age, :memory => memory})
  end

# ////////////////////////////////
  def alive?
    true
  end

# //////////////////////////////
  def age
    @age
  end

# ////////////////////////////////
  def age!
    @age += 1
    if @age == 4
      extend Schoolable
    end
    @age
  end

# ////////////////////////////////
  def brain
    @brain
  end
# ////////////////////////////////
  def interests
    brain[:interests]
  end
#/////////////////////////////////

  def interested_in?(things)
    @brain[:interests].include?(things)
  end
end #Person
