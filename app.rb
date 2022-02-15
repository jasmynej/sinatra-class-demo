require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"
require "active_record"
require_relative "models/country.rb"
require_relative "models/city.rb"
require_relative "models/farmer.rb"
require_relative "models/cow.rb"
require_relative 'models/course'
require_relative 'models/student'
require_relative 'models/registration'
require_relative 'models/hiring'

get "/" do 
    erb :home
end

get "/world_info" do 
    @cities = City.all
    @countries = Country.all
    erb :world
end


get "/farm" do 
    @cows = Cow.all
    @farmers = Farmer.all
    erb :farm
end


