# Add your code here

class Dog
    attr_accessor :name, :save

@@all = []  

    def initialize(name)
        @name = name
        @save = save
        
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each{|dog| print dog.name , "\n"}
    end

    def save
        @@all << self
    end
end