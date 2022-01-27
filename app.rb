require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"
require "active_record"
require_relative "models/country.rb"
require_relative "models/city.rb"

get "/" do 
    erb :home
end

get "/world_info" do 
    erb :world
end



