#Find quotient and remainder
begin
  print "Enter dividend : "
  dividend = gets.chomp

  # Convert the input to integers
  dividend = Integer(dividend)

  rescue ArgumentError
  puts "You have entered wrong dividend."

  retry
end

begin
  print "Enter divisor : "
  divisor = gets.chomp

  # Convert the input to integers
  divisor = Integer(divisor)

  rescue ArgumentError
  puts "You have entered wrong divisor."

  retry
end

remainder = dividend
quotient = 0

while remainder >= divisor
  remainder -= divisor
  quotient += 1
end

puts "The quotient of #{dividend} and #{divisor} is #{quotient}."
puts "The remainder of #{dividend} and #{divisor} is #{remainder}."