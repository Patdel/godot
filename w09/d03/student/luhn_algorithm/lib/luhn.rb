class Luhn

  def valid? (card_number)
      card_number.to_a
  end

end

1234567890123456


all_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = all_numbers.reject {|number| number%2 == 0}
