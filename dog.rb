require_relative 'mamal'
class Dog < Mamal


    def pet
        @health += 5
        self
    end

    def walk
        @health -= 1
        self
    end

    def run
        @health -= 10
        self
    end

end


dog1 = Dog.new
puts dog1.display_health # =>display helath 150
dog1.walk.walk.walk.run.run.pet.display_health
puts dog1.display_health # =>displays health 132 
