class Song	
    attr_accessor :name, :artist, :title	
  
    @@all = []	
  
    def initialize	
      @name = name	
      @title = title 
      @@all << self	
    end	
  
end 