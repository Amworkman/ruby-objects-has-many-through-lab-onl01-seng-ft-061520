class Song 

    attr_accessor :name, :artist, :genre 

    @@all = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre 
        @@all << self
        artist.add_song(self)
    end


    def self.all
        @@all
    end








end