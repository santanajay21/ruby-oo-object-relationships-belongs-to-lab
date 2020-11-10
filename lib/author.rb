class Author
 @@all = []
 
 attr_accessor :name 

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
