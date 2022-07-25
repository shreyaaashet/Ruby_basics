#!/usr/bin/env ruby

#printing

puts "hello"
print "shreya"
puts "shet"

# vars
name= "shreya"
age =20
Cgpa=9.8
is_tall=false

puts "your name is #{name}"
puts "my name is"+ name 

#casting n converting


puts 3.34.to_i
puts 4.to_f
puts 45.to_s
puts 100+34.33.to_i
puts 4+3.to_f
puts 4+"10".to_i

#string

greetings="hello"

puts greetings.length
puts greetings.include? "h"
puts greetings.include? "w"
puts greetings[1,4]


#numbers
puts 2*3
puts 2**4
puts 4 % 2
puts 1+2*3
#mulitply then add
puts 10/2.1

num=10
num+=100
puts num


nums=-34
puts nums.abs()
puts nums.round()


#math class 
puts Math.sqrt(44)
puts Math.log(0)


# put user Input:
puts "your name:"
name=gets
puts "hello #{name}, nice meeting you"
# only gets give u new line hence use chomp

puts "your age:"
age=gets.chomp
puts "hello #{name}, we know you are #{age} yrs old"
puts "enter 1 num:"
num1=gets.chomp
puts "enter 2nd num:"
num2=gets.chomp
puts num1+num2
puts num1.to_f + num2.to_f

#arrays
array =[2,"hello",34,2.3]
puts array.length
puts array[1]
puts array[-1]
