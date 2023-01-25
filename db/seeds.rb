require 'faker'

puts '...Seeding data'
Customer.create!( first_name: "Cynthia", last_name: "Chelah", username: "chelah", email: "chelah@gmail.com", password:"hello", password_confirmation: "hello" )
Customer.create!( first_name: "Dan", last_name: "Muendo", username: "don", email: "dan@gmail.com", password:"dann", password_confirmation: "dann" )
Customer.create!( first_name: "Stewie", last_name: "Griffin", username: "stewie", email: "stewie@gmail.com", password:"hello", password_confirmation: "hello" )
Customer.create!( first_name: "Megg", last_name: "Griffin", username: "meg", email: "megg@gmail.com", password:"hello", password_confirmation: "hello" )
puts "Created customers"

puts '...Done seeding!'
