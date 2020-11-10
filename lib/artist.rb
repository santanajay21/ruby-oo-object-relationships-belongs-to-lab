class Artist	
    attr_accessor :name	
  
    @@all = []

    def initialize
        @name = name 
    end 

    def name 
        @name
    end
    
    def self.all
        @@all << self 
    end 
end 