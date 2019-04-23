birthday_kids = {
   "Timmy" => 9,
  "Sarah" => 6,
   "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  birthday_kids.each do |k,a|
    puts "Happy Birthday #{k}! You are now #{a} years old!"
   end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |k,a|
    if a < 12
      puts "Happy Birthday #{k}! You are now #{a} years old!"
    else
      puts "You are too old for this."
     end

  end

end
