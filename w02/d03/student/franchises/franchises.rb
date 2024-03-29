require_relative "./mc_donalds.rb"


greenpoint_ave_mcd = McDonalds.new
$stdout.puts(greenpoint_ave_mcd.class) #=> McDonalds


chelsea_mcd = McDonalds.new(
  "335 8th Ave, New York, NY  10001",
  105, "07:00", "23:00",
  "http://www.yelp.com/biz/mcdonalds-new-york-136",
  "Marco Diaz"
)
chelsea_mcd.address #=> "335 8th Ave, New York, NY  10001"
chelsea_mcd.capacity #=> 105
chelsea_mcd.open_at  #=> "06:00"
chelsea_mcd.close_at #=> "23:00"
chelsea_mcd.yelp     #=> "http://www.yelp.com/biz/mcdonalds-new-york-136"
chelsea_mcd.manager  #=> "Marco Diaz"

union_square_mcd = McDonalds.new(
  "39 Union Sq W, New York, NY  10003",
  60, "7:00am", "12:00am",
  "http://www.yelp.com/biz/mcdonalds-new-york-105",
  "Terry Johnson"
)
union_square_mcd.manager  = "Helina Senai"
union_square_mcd.capacity = 65
union_square_mcd.open_at  = "06:00"
union_square_mcd.close_at = "23:30"
```

> Important question: which of these attributes should have setters, and which
> should have getters? If you can determine each, use attr_reader, attr_writer
> and attr_accessor to define them.


$stdout.puts(chelsea_mcd.is_open_at?("23:30"))      # >> false
$stdout.puts(union_square_mcd.is_open_at?("23:30")) # >> true

$stdout.puts(chelsea_mcd.order(5, "happy meals"))
  # >> "Here is your order of 5 happy meals. Thank you."
$stdout.puts(union_square_mcd.order(1, "big mac"))          # >> ...
$stdout.puts(union_square_mcd.order(1, "chicken sandwich")) # >> ...
$stdout.puts(union_square_mcd.order(1, "filet o' fish"))    # >> ...

$stdout.puts(chelsea_mcd.served)      # >> 5
$stdout.puts(union_square_mcd.served) # >> 3




