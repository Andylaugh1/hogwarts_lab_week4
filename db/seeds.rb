require_relative('../models/student.rb')
require_relative('../models/house.rb')

require('pry')

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house" => "Gryffindor",
  "age"=> 12})

student1.save()

student2 = Student.new({
  "first_name" => "Ron",
  "last_name" => "Weasley",
  "house" => "Gryffindor",
  "age"=> 12})

student2.save()

student3 = Student.new({
  "first_name" => "Hermione",
  "last_name" => "Granger",
  "house" => "Gryffindor",
  "age"=> 12})

student3.save()

student4 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "house" => "Slytherin",
  "age"=> 13})

student4.save()

student5 = Student.new({
  "first_name" => "Cho",
  "last_name" => "Chang",
  "house" => "Ravenclaw",
  "age"=> 14})

student5.save()

  house1 = House.new({
    "name" => "Gryffindor",
    "logo" => "http://img0.etsystatic.com/005/0/5781219/il_fullxfull.378436932_o2mc.jpg"
    })

house1.save()

binding.pry
nil
