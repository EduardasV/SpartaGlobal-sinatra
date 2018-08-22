require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?

# create our first route ---- research 7 restful routes and explain what they are
get '/cars' do
  'Get all cars'
end

get '/cars/new' do
  'Get new car form'
end

post '/cars/' do
  'create a new car'
end

get '/cars/:id' do
  id = params[:id]
  "Get specific car #{id}"

end

get '/cars/:id/edit' do
  id = params[:id]
  "Get edit car form #{id}"
end

put '/cars/:id' do
  id = params[:id]
  "updates a car #{id}"
end

delete '/cars/:id' do
  id = params[:id]
  "delete a car #{id}"
end
