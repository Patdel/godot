
class Tenant

  attr_accessor :f_name, :l_name, :born_on, :gender, :nickname, :occupation

def initialize(f_name, l_name, born_on, gender, nickname, occupation)
  @f_name = f_name
  @l_name = l_name
  @born_on = born_on
  @gender = gender
  @nickname = nickname
  @occupation = occupation

end

def full_name
  "#{@f_name} #{@nickname} #{@l_name} "

end


end

guy_1=Tenant.new("Vlad", "Tepes", "1431", "Male", "The Impaler", "Prince")
guy_1.full_name
"Hey, that is #{}"
