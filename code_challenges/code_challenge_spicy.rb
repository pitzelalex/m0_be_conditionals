# Code Challenge Spicy

# Variables
good_driving_record = false
is_over_25 = false

# Code
if good_driving_record == true and is_over_25 == true
  puts "They should get a discount on the car rental"
elsif good_driving_record == true or is_over_25 == true
  puts "They should pay full price for the car rental"
elsif good_driving_record == false and is_over_25 == false
  puts "They need someone else to sign for the car rental"
end
