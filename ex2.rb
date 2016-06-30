number = 4321

thousands = number / 1000
number -= 1000 * thousands

hundreds = number / 100
number -= 100 * hundreds

tens = number / 10
number -= 10 * tens

ones = number

puts "Thousands: #{thousands}, Hundreds: #{hundreds}, Tens: #{tens}, Ones: #{ones}"
