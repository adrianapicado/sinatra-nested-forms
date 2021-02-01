class Pirate
    attr_accessor :name, :weight, :height

    PIRATES = []

    def initialize 
      @name = args[:name]
      @weight = args[:weight]
      @height = args[:height]

      PIRATES << self 

    end

end