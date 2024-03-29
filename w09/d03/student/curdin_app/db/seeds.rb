# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cheese.destroy_all


Cheese.create([
  {stank_level: 0, name: 'Point Reyes Bay Blue',            milk_type: 'cow',   image_url: 'http://www.specialtyfood.com/media/uploads/articles/NP_PointReyes_BayBlue_72dpi.jpg',             description: 'Inspired by the sheer natural beauty of our coastal climate and locale, Bay Blue is a rustic-style blue cheese reminiscent of Stilton. It is known for its mellow flavor and sweet, salted-caramel finish.'},
  {stank_level: 1, name: 'Four Fat Fowl St. Stephen',       milk_type: 'cow',   image_url: 'http://38.media.tumblr.com/ed6cd84f3a541933970051fdfd649e68/tumblr_n6k5mkEEMh1qmankdo1_1280.jpg', description: 'Hudson Valley creamery, Four Fat Fowl, took its name from a colonial rental fee charged by the last landlord of Rensselaerswyck (what’s now Rensselaer county”), which amounted to a day’s labor, including ten to twenty bushels of wheat. Their small, bloomy rounds are delicately buttery, with hints of sun-dried wheat and sweet cream beneath its pillowy rind, making St. Stephen a true expression of local terroir. Serve with local, NY honey, fresh berries and something bubbly to drink.'},
  {stank_level: 2, name: 'Monastère d''Abondance',          milk_type: 'cow',   image_url: 'http://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Abondance_%28cheese%29.jpg/550px-Abondance_%28cheese%29.jpg', description: 'A semi-hard, fragrant, raw-milk cheese made in the Haute-Savoie department of France. Its name comes from a small commune also called Abondance.'},
  {stank_level: 3, name: 'Savoyard Hills Beaufort Special', milk_type: 'cow',   image_url: 'http://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Beaufort.jpg/500px-Beaufort.jpg',        description: 'A firm, raw cow''s milk cheese associated with the gruyère family. An Alpine cheese, it is produced in Beaufort, which is located in the Savoie region of the French Alps.'},
  {stank_level: 4, name: 'Mother''s Milk',                  milk_type: 'cow',   image_url: 'http://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Double_Gloucester_cheese.jpg/440px-Double_Gloucester_cheese.jpg', description: 'A traditional, semi-hard cheese which has been made in Gloucestershire, England, since the 16th century, at one time made only with the milk of the once nearly extinct Gloucester cattle.'},
  {stank_level: 5, name: 'Ol'' Derby',                      milk_type: 'cow',   image_url: 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/Sage_Derby_cheese_with_crust.jpg/400px-Sage_Derby_cheese_with_crust.jpg', description: 'A mild, semi-firm British cow''s milk cheese made in Derbyshire with a smooth, mellow texture and a buttery flavour. Like most of the traditional British hard cheeses it was produced exclusively on farms and was typically sold at a younger age than its more famous cousins Cheddar and Cheshire.'},
  {stank_level: 6, name: 'Cabrales',                        milk_type: 'sheep', image_url: 'http://en.wikipedia.org/wiki/File:Cabrales.jpg',                                                  description: 'Made in the artisan tradition by rural dairy farmers in the north of Spain. This cheese can be made from pure, unpasteurised cow’s milk or blended in the traditional manner with goat and/or sheep milk, which lends the cheese a stronger, more spicy flavor.'},
  {stank_level: 7, name: 'Bettine Grand Cru',               milk_type: 'goat',  image_url: 'http://www.markys.com/caviar/customer/images/P/120254%20Lg.jpg', description: 'An amazing Dutch gourmet cheese; half-hard old goat’s cheese, minimum 10 months natural aging. This old goat’s cheese has a delicious, piquant flavor and is ideal with a good glass of wine in the evening.'}
])


