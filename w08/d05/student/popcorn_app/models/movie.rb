

class Movie < ActiveRecord::Base

   has_many :purchases
   has_many :genres
   belongs_to :genres


# available? which returns true or false based on if the released_on date has passed
# formatted_time which returns the time formatted as "N hours and N minutes"
# rented_by?(user) which takes a user object and returns true or false if the person rented it.
# owned_by?(user) which takes a user object and returns true or false if the person owns it.


  # validates (:fname, {presence: true})
  # validates (:lname, {presence: true})

   def available?
      if released_on < Time.now
        true
      else
        false
      end
   end

   def formatted_time
      length.to_i
   end

   def rented_by?(user)
     fname + " " + lname
   end

   def owned_by?(user)
     fname + " " + lname
   end


end
