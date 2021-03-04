require 'rspec'
require 'tama'

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
  end
end