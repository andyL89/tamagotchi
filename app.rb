require('sinatra')
require('sinatra/reloader')
require('./lib/tama')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  @tamagotchis = Tamagotchi.all
  erb(:home)
end

post('/tamagotchi') do
  @my_pet = Tamagotchi.new(params[:name], nil)
  @my_pet.save
  @my_pet.check_food_level
  @food_level = @my_pet.food_level
  @sleep_level = @my_pet.sleep_level
  @activity_level = @my_pet.activity_level
  erb(:tamagotchi)
end

patch('/tamagotchi') do
  @my_pet = Tamagotchi.all[0]
  @my_pet.feed
  # @my_pet.check_food_level
  @food_level = @my_pet.food_level
  @sleep_level = @my_pet.sleep_level
  @activity_level = @my_pet.activity_level
  erb(:tamagotchi)
end

get('/tamagotchi') do
  @my_pet = Tamagotchi.all[0]
  @my_pet.check_food_level
  @food_level = @my_pet.food_level
  @sleep_level = @my_pet.sleep_level
  @activity_level = @my_pet.activity_level
  erb(:tamagotchi)
end


