class Zoo
    attr_reader :location, :name
    @@all = []

    def initialize(location, name)
        @location = location
        @name = name
        save
    end

    def self.all
        @@all
    end

    def save 
        @@all.push(self)
    end

    def self.find_by_location(location)
        @@all.find_all do |zoos|
            zoos.location == location
        end
    end

    def animal_species
        zoo_animals.map do |animals|
            animals.species
        end.uniq
    end
    
    def find_by_species(findspecies)
        zoo_animals.find_all do |animals|
            animals.species == findspecies
        end
    end
    
    def animal_nicknames
        zoo_animals.map do |animals|
            animals.nickname
        end
    end

    def zoo_animals
        Animal.all.find_all do |animals|
            animals.zoo == self 
        end
    end
end
