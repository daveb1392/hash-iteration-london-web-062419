

#  birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
 
  birthday_kids.each do |key, value|
  puts "Happy Birthday #{key}! You are now #{value} years old!"
  # use yield and if statment if kid is <12

end
end

def age_appropriate_birthday(birthday_kids)
  # add your code snippet here!
 
  birthday_kids.each do |key, value|
    if value <= 12
  puts "Happy Birthday #{key}! You are now #{value} years old!"
  # use yield and if statment if kid is <12
    else 
     puts "You are too old for this."

end
end
end