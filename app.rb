require('sinatra')
require('sinatra/reloader')
require('./lib/tama')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:home)
end

get('/tamagotchi') do
  # @name = my_pet.name
  @my_pet.check_food_level
  @food_level = @my_pet.food_level
  @sleep_level = @my_pet.sleep_level
  @activity_level = @my_pet.activity_level

  erb(:tamagotchi)
end

post('/tamagotchi') do
  @my_pet = Tamagotchi.new(params[:name])
  # @name = my_pet.name
  @my_pet.check_food_level
  @food_level = @my_pet.food_level
  @sleep_level = @my_pet.sleep_level
  @activity_level = @my_pet.activity_level

  erb(:tamagotchi)
end



