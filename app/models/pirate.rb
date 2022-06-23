class Pirate

    attr_accessor :weight, :height
    attr_reader :name

    @@all = []
    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

end