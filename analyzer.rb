#puts "Rohan " + "Ganguly" #string concatenation

#puts "Hello, Enter your first name"
#f_name = gets.chomp
#puts "Please, Enter your Last Name"
#l_name=gets.chomp
#puts "Welcome #{f_name} #{l_name}, to the string file playground"
#puts "Your first name in reverse is #{f_name.reverse} and your last name in reverse is #{l_name.reverse} "
#puts "Your last name length is #{l_name.length}"


def multiply(first_num,second_num)
  first_num.to_f * second_num.to_f
end
def divide(first_num,second_num)
  first_num.to_f / second_num.to_f
end
def subtract (first_num,second_num)
   second_num.to_f - first_num.to_f
end
def mod (first_num,second_num)
  first_num.to_f % second_num.to_f
end





puts "what do you want to do? Pick 1 for multiply, 2 for divide, 3 for subtract, 4 for reminder"

prompt = gets.chomp
puts "Enter first number"
first_num=gets.chomp
puts "Please enter 2nd number"
second_num = gets.chomp

if prompt=='1'
  puts "You have chosen to multiply #{first_num} with #{second_num}"
  result = multiply(first_num,second_num)
elsif prompt=='2'
  puts "You have chosen to divide #{first_num} with #{second_num}"
  result=divide(first_num,second_num)
elsif prompt=='3'
  puts "You have chosen to subtract #{first_num} with #{second_num}"
  result = subtract(first_num, second_num)
elsif prompt=='4'
  puts "You have chosen to find the reminder "
  result = mod(first_num,second_num)
else
  puts "invalid choice"
end

puts "The result is #{result}"


#puts "The first number multiplied by the 2nd is"+(multiply(first_num,second_num))
#or alternatively
#puts "The first multiplied by 2nd is #{multiply(first_num,second_num)}"
#puts "The first number divided by the 2nd is #{divide(first_num,second_num)}"
#puts "The first number mod by the 2nd is #{mod(first_num,second_num)}"


