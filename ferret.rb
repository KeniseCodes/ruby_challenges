class Ferret # not capitalized
 
    def set_name=(ferret_name) # spaces threw errors
        @name = ferret_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeal
        return "squeeeeee"
    end
 
end
 
class Chinchilla #misspelled
 
    def set_name=(chinchilla_name)
        @name = chinchilla_name
    end

    # missing method
    def get_name
        return  @name 
        
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeek
        return "eeeep"
    end
 
end
 
class Parrot
 
    def set_name=(parrot_name)
        @name = parrot_name # missing parrot
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
    
    # missing method
    def sqwuak 
        "Polly want a cracker! sqwuak!"
    end
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name #name missing underscore
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name #name missing underscore
 
my_chinchilla = Chinchilla.new 
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name #name missing underscore + chinchilla all misspelled
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.sqwuak}, 
and #{chinchilla_name} says #{my_chinchilla.squeek}." #names all missing underscore + chinchilla misspelled + wrong method on parrot
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect #chinchilla misspelled

# the methods are all the same. Parrot and chinchilla should inherit from Ferret