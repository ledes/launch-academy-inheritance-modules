module SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster
  include SuperHero
  def powers
    "Even faster than a brawler"
  end

  def weakness
    "turtles and patience"
  end

  def backstory
    "He became a superhero after playing risk"
  end

  def speed_in_mph
    super * 1000
  end

end

class Brawler
  include SuperHero
  def powers
    "Run super fast"
  end

  def weakness
    "Gluten"
  end

  def backstory
    "he became popular during the Mars Attack holocaust"
  end

  def health
    super * 20
  end

end

class Detective
  include SuperHero
  def powers
    "Sensitive nose"
  end

  def weakness
    @secret_identity
  end

  def backstory
    "A great story to be told"
  end

  def speed_in_mph
    super / 6
  end

end

class Demigod
  include SuperHero

  def powers
    "super streng"
  end

  def weakness
    "Daddy"
  end

  def backstory
    "Son of Odin"
  end

    def home
      "Cosmic Plane"
    end
end

class JackOfAllTrades
  include SuperHero


  def species
    "Alien"
  end

  def powers
    "super advanced tools"
  end

  def weakness
    "none"
  end

  def backstory
    "He worked in IKEA for 30 years"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end

end

class WaterBased
  include SuperHero

  def powers
    "Corrosive water"
  end

  def weakness
    "Dried enviroments"
  end

  def backstory
    "He is the protagonist of the movie waterboy"
  end

  def fans_per_thousand
    5
  end

  def home
    "Earth's Oceans"
  end

  def psychic?
    true
  end
end


### First part
# class SuperHero
#   attr_reader :public_identity
#
#   def initialize(public_identity, secret_identity)
#     @public_identity = public_identity
#     @secret_identity = secret_identity
#   end
#
#   def species
#     "Human"
#   end
#
#   def home
#     "Earth"
#   end
#
#   def fans_per_thousand
#     500
#   end
#
#   def powers
#     ""
#   end
#
#   def weakness
#     ""
#   end
#
#   def backstory
#     ""
#   end
#
#   def speed_in_mph
#     60
#   end
#
#   def health
#     100
#   end
#
#   def psychic?
#     false
#   end
#
#   private
#   attr_reader :secret_identity
# end
#
# class Speedster < SuperHero
#   def powers
#     "Even faster than a brawler"
#   end
#
#   def weakness
#     "turtles and patience"
#   end
#
#   def backstory
#     "He became a superhero after playing risk"
#   end
#
#   def speed_in_mph
#     super * 1000
#   end
#
# end
#
# class Brawler < SuperHero
#   def powers
#     "Run super fast"
#   end
#
#   def weakness
#     "Gluten"
#   end
#
#   def backstory
#     "he became popular during the Mars Attack holocaust"
#   end
#
#   def health
#     super * 20
#   end
#
# end
#
# class Detective < SuperHero
#   def powers
#     "Sensitive nose"
#   end
#
#   def weakness
#     @secret_identity
#   end
#
#   def backstory
#     "A great story to be told"
#   end
#
#   def speed_in_mph
#     super / 6
#   end
#
# end
#
# class Demigod < SuperHero
#   def powers
#     "super streng"
#   end
#
#   def weakness
#     "Daddy"
#   end
#
#   def backstory
#     "Son of Odin"
#   end
#
#     def home
#       "Cosmic Plane"
#     end
# end
#
# class JackOfAllTrades < SuperHero
#
#   def species
#     "Alien"
#   end
#
#   def powers
#     "super advanced tools"
#   end
#
#   def weakness
#     "none"
#   end
#
#   def backstory
#     "He worked in IKEA for 30 years"
#   end
#
#   def home
#     "Venus"
#   end
#
#   def psychic?
#     true
#   end
#
# end
#
# class WaterBased < SuperHero
#   def powers
#     "Corrosive water"
#   end
#
#   def weakness
#     "Dried enviroments"
#   end
#
#   def backstory
#     "He is the protagonist of the movie waterboy"
#   end
#
#   def fans_per_thousand
#     5
#   end
#
#   def home
#     "Earth's Oceans"
#   end
#
#   def psychic?
#     true
#   end
# end
