module PingPong
  class Game

    attr_reader :served, :ping, :pong
    attr_reader :difficulty
    attr_writer :difficulty= :easy, :medium, :hard

   def initialize(served, ping, pong)
       @@state = nil
       @served = served
       @ping = ping
       @pong = pong

   end

   def player_has_served?
       if @@state != nil
        true
      end
   end

   def computer_has_hit?
       @@state = ping || @@state = pong
   end

   def is_ping?
      if @@state = ping
         true
      end
   end

   def is_pong?
      if @@state = pong
        true
      end
   end

   def self.serve!
      true
      @@state = served
   end

   def self.miss?
      random_boolean = [true, false].sample
   end

   def self.hit!
     if false
      @@state = nil
    elsif @ping
      @@state = ping
    elsif @pong
      @@state = pong
    end
   end

   def self.ping!
      if @@state = ping
        true
        @@state = served
        else
      false
      end

   end

   def pong!
      if @@state = pong
        true
        @@state = served
        else
      false
      end
   end

   def self.end!
     @@state = nil
   end

   end

  end
end
