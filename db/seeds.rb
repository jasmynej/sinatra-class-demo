require_relative "../models/student.rb"
require_relative "../models/course.rb"
require "faker"
10.times { Student.create(name: Faker::Name.name) }
10.times do
  name = Faker::Book.title
  desc = Faker::TvShows::BojackHorseman.quote
  prof = Faker::Name.name
  number = Faker::Number.number(digits: 3)
  Course.create(name:name, desc:desc, prof:prof, number:number)
end