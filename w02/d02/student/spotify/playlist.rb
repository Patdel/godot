class Playlist

  attr_reader :title, :songs

  def initialize(x)
    @title = x
    @songs = []
  end

  def add_song(song_to_add)
    self.songs << song_to_add
  end

end

#Travis comments code

class Playlist

  attr_reader :title, :songs

  def initialize(x)
    @title = x
    @songs = []
  end

  def add_song(song_to_add)
    self.songs << song_to_add
  end

  # this is an instance method for playlist objects
  def play
    # self.songs returns an array, which means we can call .each on it.
    # The first time this block executes, 'song' will represent the first song in the self.songs array
    # The second time the block executes, 'song' will represent the second song in the array
    self.songs.each do |song|
      # here, I'm calling .play on an instance of the Song class. Check the Song class definition to see what that method does (it says stuff about sweet vibes)
      song.play
      sleep 2
    end
  end

end
