# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create(short_name: "CS101", name: "Intro to Computer Science", description: "A thorough into to Computer Science and software development.")
Course.create(short_name: "CS102", name: "Intro to Computer Science 2", description: "Continuation of CS101")
Course.create(short_name: "CS112", name: "Object Oriented Programming", description: "A look into the concept of object oriented programming using Python.")
Course.create(short_name: "CS201", name: "C++ Programming", description: "Intermediate CS class focusing on the language C++")
