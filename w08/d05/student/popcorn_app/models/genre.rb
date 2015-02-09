class Genre < ActiveRecord::Base

   has_many :movies
   belongs_to :artists


end
