class Animal
    attr_reader :species, :nickname, :zoo
    attr_accessor :weight

    @@all = []

    def initialize(species, weight, nickname, zoo)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo
        save
    end

    def self.all
        @@all
    end

    def save
        @@all.push(self)
    end

    def self.find_by_species(animalspecies)
        @@all.find_all do |animals|
            animals.species == animalspecies
        end
    end
end
