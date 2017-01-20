number1 = 0
number2 = 0
total = 0

puts "Número 1:"
number1 = STDIN.gets
number1 = number1.to_i

puts "Número 2:"
number2 = STDIN.gets
number2 = number2.to_i

#total = number1 + number2
#total = number1 - number2
#total = number1 * number2
#total = number1 / number2
total = number1 ** number2

puts "resultado = " + total.to_s
