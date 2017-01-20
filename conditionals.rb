$age = 0
$name = ''
$result = ''

#puts 'Qual seu nome?'
#$name = STDIN.gets
#
#puts 'Qual sua idade?'
#$age = STDIN.gets.to_i

#if $age <= 20
#  puts 'Muito jovem'
#else
#  puts 'Muito velho'
#end

#$result = if($age <= 20)
#  puts 'Muito jovem'
#else
#  puts 'Muito velho'
#end

#$result = ($age <= 20) ?  'Muito jovem' : 'Muito velho'

#if ($age <= 20)
#  puts 'muito jovem'
#elsif($age <= 30)
#  puts 'jovem'
#else
#  puts 'velho'
#end
#puts $result



$car_is_on = false
#
##//not = !
# if not $car_is_on
#   puts true
# end

# puts "Car : " unless $car_is_on

# unless $car_is_on
#     puts 'Car : '
# end


$week_day = 6

case $week_day
when $week_day = 1
    puts 'Monday'
when $week_day = 2
    puts 'Tuesday'
when $week_day = 3
    puts 'Wednesday'
when $week_day = 4
    puts 'Thursday'
when $week_day = 5
    puts 'Friday'
when $week_day = 6
    puts 'Saturday'
else
    puts 'Invalid option'
end