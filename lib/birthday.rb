# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each {|name_age|
     name = name_age[0]
     age = name_age[1]
     puts "Happy Birthday #{name}! You are now #{age} years old!"
  }
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each {|name_age|
     name = name_age[0]
     age = name_age[1]
     if age <= 12
        puts "Happy Birthday #{name}! You are now #{age} years old!"

    #  "Happy Birthday Timmy! You are now 9 years old!"
    end
  }
    puts  "You are too old for this."
end
