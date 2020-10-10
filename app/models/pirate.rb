class Pirate
  
    attr_accessor :name, :weight, :height 

    @@all =[]

    def initialize(params) 
        @name = params[:name]
        @weight =  [:weight]
        @height =  [:height]
        @@all << self
    end 

    def self.save 
        @@all
    end 
end