# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids.each do |kid_name, age|
    puts "Happy Birthday #{kid_name}! You are now #{age} years old!"
  end
endx