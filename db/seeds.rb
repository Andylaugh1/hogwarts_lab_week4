require_relative('../models/student.rb')
require_relative('../models/house.rb')

require('pry')

house1 = House.new({
  "name" => "Gryffindor",
  "logo" => "http://img0.etsystatic.com/005/0/5781219/il_fullxfull.378436932_o2mc.jpg"
  })

house1.save()

house2 = House.new({
  "name" => "Ravenclaw",
  "logo" => "http://img0.etsystatic.com/005/0/5781219/il_fullxfull.378436932_o2mc.jpg"
  })

house2.save()

house3 = House.new({
  "name" => "Hufflepuff",
  "logo" => "http://img0.etsystatic.com/005/0/5781219/il_fullxfull.378436932_o2mc.jpg"
  })

house3.save()

house4 = House.new({
  "name" => "Slytherin",
  "logo" => "http://img0.etsystatic.com/005/0/5781219/il_fullxfull.378436932_o2mc.jpg"
  })

house4.save()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house_id" => house1.id,
  "age"=> 12})

student1.save()

student2 = Student.new({
  "first_name" => "Ron",
  "last_name" => "Weasley",
  "house_id" => house1.id,
  "age"=> 12})

student2.save()

student3 = Student.new({
  "first_name" => "Hermione",
  "last_name" => "Granger",
  "house_id" => house1.id,
  "age"=> 12})

student3.save()

student4 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "house_id" => house4.id,
  "age"=> 13})

student4.save()

student5 = Student.new({
  "first_name" => "Cho",
  "last_name" => "Chang",
  "house_id" => house2.id,
  "age"=> 14})

student5.save()

binding.pry
nil
