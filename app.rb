require('sinatra')
require('sinatra/reloader')
require('./lib/tama')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:home)
end

post('/tamagotchi') do
  
end



