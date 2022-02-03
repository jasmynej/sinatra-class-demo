require "faker"
require_relative "../models/farmer.rb"
require_relative "../models/cow.rb"


Farmer.all.each do |farmer| 
    farmer.cows.create(name:Faker::Name.female_first_name)
    farmer.cows.create(name:Faker::Name.female_first_name)
    farmer.cows.create(name:Faker::Name.female_first_name)
end