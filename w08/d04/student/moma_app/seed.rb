# This is the file that establishes the connection to your database, requires your models and populate your database using ActiveRecord

require 'active_record'
require_relative 'artist'
require_relative 'painting'

ActiveRecord::Base.establish_connection(
  adapter:  'postgresql',
  host:     'localhost',
  username: 'patriciocalderon',  # your username
  database: 'moma_db' # whatever postgres db you want to connect to
)


ActiveRecord::Base.logger = ActiveSupport::Logger.new($stdout)

# This is how we populate data

# a1 = Artist.new
# a1.name = "Van Gogh"
# a1.nationality = "Dutch"
# a1.save


# p1 = Painting.new({name: "Sunflowers"})
# a1.paintings << p1

# p2 = Painting.new({name: "The Postman", artist_id: a1.id})


a1 = Artist.create name: 'Vincent Van Gogh',   nationality:  'Dutch'
a2 = Artist.create name: 'Pablo Picasso',      nationality:  'Spanish'
a3 = Artist.create name: 'Katsushika Hokusai', nationality:  'Japanese'


Painting.create title: 'Starry Night', artist_id: a1.id
Painting.create title: 'Cafe Terrace at Night', artist_id:
a2.paintings.create(title: 'Guernica')
Painting.create title: 'The Old Guitarist'
p6 = Painting.create title: 'The Great Wave off Kanagawa'
Painting.create title: 'Red Fuji'

a3.paintings << p6




