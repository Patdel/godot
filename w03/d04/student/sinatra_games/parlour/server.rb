module Parlour

  class Server < Sinatra::Base

    get("/coin_toss") do
      @guess = params[:guess]
      @result = Parlour::Coin.flip

    if @guess == result
      @message = "Now we are playing baby!"
    else
      @message = "Wrong! Better luck next time, Kid!"

      render(:erb, :coin_toss)
    end

    get("/dice_roll") do

      @result = Parlour::Dice.new
      render(:erb, :dice_roll)

    end



  end #Server


end
