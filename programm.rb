print "please enter your last name: "
name = gets.chomp
print "where are you living: "
city = gets.chomp
print "how old you are: "
age = gets.chomp
print "whats your job: "
profession = gets.chomp
year = 65 - age.to_i



puts "Hello #{name} you are living in #{city} and are #{age} old. You are a #{profession} guy."
puts "You have still #{year} years to work"
