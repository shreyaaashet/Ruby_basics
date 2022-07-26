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


#  N dimension array 
num_grid=[[1,5,1],[10,1,6]]
num_grid[0][0]=80

puts num_grid[0][0]
puts num_grid[1][1] # goes for the smallest of 2 arrays 


people=[]
people.push("shreya")
people.push("shet")
people.push("s")

puts people
puts people.length

puts people.reverse
puts people.include? "s"


# methods 
def add_num(num1,num2=10)
    return num1+num2
end

puts sum=add_num(2,3)

# conditional statements
is_student=false
is_smart=false


if is_student and is_smart
    puts "bitch you smart"
elsif is_student or is_smart 
    puts "nope you still dumb arent you"
else
    puts "dumb bitch"
end

# switch statements
my_grade="A"
case my_grade
when "A" 
    puts "bitch you smart"
when "F"
    puts "bitch you dumb"
else
    puts "whtever"
end


# Dictionaries ((u)key=>value)

test_grades={
    # we can write keys in this manner:

    "shreya"=>"A",
    "shet"=>"w",
    :mohan=>"C",
    2=>23
}
test_grades["shreya"]
test_grades[:mohan]
test_grades["shet"]="C"
test_grades[2]  # 2 is the key here


# loop
age=12
while age<=20
    puts age
    age+=1
end

for age in 0..5 # for all num between 0 to 5
  puts age 
end


name=2

5.times do |name|
    puts name
end

bag=[10,20,30,40,50]
for item in bag
    puts item

end

bag.each do |i|
    puts i
end

# exception catching