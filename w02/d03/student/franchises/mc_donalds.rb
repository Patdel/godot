
class McDonalds

  attr_accessor :capacity, :open_at, :close_at, :yelp, :manager, :number, :item
  attr_reader :address

  def initialize(address, capacity, open_at, close_at, yelp, manager )
  @address = address
  @capacity = capacity
  @open_at = open_at
  @close_at = close_at
  @yelp = yelp
  @manager = manager
  end


  def order (number, item)
    @number = number
    @item = item
  end

  def .mc_rib (ready)

  @@ready = ready
  true
end

  def .has_mc_rib(has)
    @has_mc_rib = has
    true
  end


end

new_order = McDonalds.new
$tdout.puts(new_order.)

greenpoint_ave_mcd = McDonalds.new
$stdout.puts(greenpoint_ave_mcd.class) #=> McDonalds




