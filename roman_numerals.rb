roman_numerals = Hash[ 1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"]


print "Enter Number to convert> "
number = gets.chomp.to_i

if (number > 0) && (number < 4000)
  roman_numerals.keys.sort{ |a,b| b <=> a }.each do |n|
    while number >= n
      number = number -n
      print roman_numerals[n]
    end
  end
else
  puts "Please enter a number between 1 and 3999."
end
