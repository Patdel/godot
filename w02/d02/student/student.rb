class Student





  def first_name=(x)
    @first_name = x
  end

  def first_name
     @first_name
  end

  def last_name=(y)
    @last_name = y
  end

  def student_last_name
    return @lastname
  end

  def prior_ocupation=(job)
    @prior_ocupation = job
  end

  def prior_ocupation
    @prior_ocupation
  end


end

marie_curie = Student.new
marie_curie.first_name=("Marie")

puts "The student's first name is #{marie_curie.first_name}"

aliya = Student.new
aliya.first_name=("Aliya")
aliya.prior_ocupation=("Junior Dev")

puts "The student's first name is #{aliya.first_name}, and her last job was a #{aliya.prior_ocupation}"


first_student.student_name=("Marie")
first_user.student_last_name=("Curie")
first_user.student_pre_ocupation = ("Scientist")




#Travis's code for this exercise

class Student

  def first_name=(x)
    @first_name = x
  end

  def first_name
    @first_name
  end

  def last_name=(x)
    @last_name = x
  end

  def prior_occupation=(job)
    @prior_occupation = job
  end

  def prior_occupation
    @prior_occupation
  end

end

ryan_laszlo = Student.new
ryan_laszlo.first_name=("Ryan")
ryan_laszlo.prior_occupation=("Asset Management Man")

puts "The student's first name is #{ryan_laszlo.first_name} and his/her former job was as a #{ryan_laszlo.prior_occupation}"

aliya = Student.new
aliya.first_name=("Aliya")
aliya.prior_occupation=("Junior Dev")

puts "The next student's first name is #{aliya.first_name}, and her last job was as a #{aliya.prior_occupation}"

#initialize example


class Student

  def initialize(f_name, l_name, )
    @first_name = f_name
    @last_name = l_name

  end

  def first_name=(x)
    @first_name = x
  end

  def first_name
    @first_name
  end

  def last_name=(x)
    @last_name = x
  end

  def prior_occupation=(job)
    @prior_occupation = job
  end

  def prior_occupation
    @prior_occupation
  end

end

ryan_laszlo = Student.new("Ryan", "Laszlo", "Asset Management Man")

puts "The student's first name is #{ryan_laszlo.first_name} and his/her former job was as a #{ryan_laszlo.prior_occupation}"

aliya = Student.new("Aliya", "Scribner", "Junior Dev")
aliya.first_name=("Aliya")
aliya.prior_occupation=("Junior Dev")

puts "The next student's first name is #{aliya.first_name}, and her last job was as a #{aliya.prior_occupation}"

