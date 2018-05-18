records = {
  "Houston"=>"832",
  "Corpus Christi"=>"713"

  
  
  
}

def get_city(rec_hash)
  rec_hash.each {|k,v|puts k}
end

def get_area (rec_hash,key)
  rec_hash[key]
end
loop do 
  puts "Do you want to lookup an area code?(Y/N)"
  #getting user input
  input = gets.chomp
  #checking input
  if input !="Y"
    break
  end

puts "which city you want area code for?"
get_city(records)
puts "Enter your selection"
prompt = gets.chomp
if records.include?(prompt)
  puts "The area code for #{prompt} is #{get_area(records,prompt)}"
else
  puts "Invalid city name"
end
end