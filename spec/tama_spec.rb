require 'rspec'
require 'tama'
require 'pry'

describe(Tamagotchi) do
  # before(:each) do
  # end

  describe('#initialize') do
  it("should save the Tamagotchi attributes in a hash") do
    my_pet = Tamagotchi.new("lil dragon")
    expect(my_pet.name()).to(eq("lil dragon"))
    expect(my_pet.food_level()).to(eq(10))
    expect(my_pet.sleep_level()).to(eq(10))
    expect(my_pet.activity_level()).to(eq(10))
    end
  end

  describe("#is_alive") do
    it("is alive if the food level is above 0") do
      my_pet = Tamagotchi.new("lil dragon")
      expect(my_pet.is_alive()).to(eq(true))
    end

    it("is dead if the food level is 0") do
      my_pet = Tamagotchi.new("lil dragon")
      my_pet.set_food_level(-10)
      expect(my_pet.is_alive()).to(eq(false))
    end
  end


  describe("#time_passes") do
  it("returns elapsed time since starting-time when called") do
    my_pet = Tamagotchi.new("lil dragon")
    expect(my_pet.time_passes(my_pet.birth)).to(eq(0))
    end
  end

  # describe("#time_passes") do
  # it("decreases the amount of food the Tamagotchi has left by 1") do
  #   my_pet = Tamagotchi.new("lil dragon")
  #   my_pet.time_passes(Time.now)  #decide what trigger you will use to make time pass
  #   @elaped = 4
  #   expect(my_pet.food_level()).to(eq(9))
  #   end
  # end

end