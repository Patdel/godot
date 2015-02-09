# CREATE TABLE users (
# id serial PRIMARY KEY,
# email varchar NOT NULL,
# balance integer,
# born_on date,
# );


class User < ActiveRecord::Base

   has_many :purchases
   has_many :movies, through: :purchases


    # age which should return an integer of their age in years
    # can_afford_to_buy?(movie) which takes a movie object as a paramter and returns true or false based on if they have enough money to buy that movie
    # can_afford_to_rent?(movie) which takes a movie object as a parameter and returns true or false based on if they have enough money to rent a movie
    # can_view?(movie) which takes a movie object as a parameter and returns true or false based on if they are of an appropriate age based on the movie's rating.
    # buy(movie) checks that the movie can be purchased then either creates a new Purchase for that User and deducts the purchase price or returns false. If the user already owns the movie, a new purchase is not created and the method returns false.
    # rent(movie) checks that the user can rent the movie then either creates a new Purchase for that User and deducts the rental price or returns false
    # rented_movies returns only movies that the User has rented
    # purchased_movies returns the movies that the User has purchased
    # owns?(movie) takes a movie object and returns true or false based on whether the user owns it.


   # def age
   #   "never!"
   # end

   # def can_afford_to_buy?(movie)
   #   "never!"
   # end

   # def can_afford_to_rent?(movie)
   #   "never!"
   # end

   # def can_view?(movie)
   #   "never!"
   # end

   # def buy?(movie)
   #   "never!"
   # end

   # def rent(movie)
   #   "never!"
   # end

   # def rented_movies
   #   "never!"
   # end

   # def purchased_movies
   #   "never!"
   # end

   # def owns?(movie)
   #   "never!"
   # end


end #Class











