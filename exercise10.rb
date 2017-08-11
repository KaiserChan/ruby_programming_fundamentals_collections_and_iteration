fizzbuzz = [*1..100]

# puts fizzbuzz

fizzbuzz.each do |number|
  if number % 3 == 0 && number % 5 == 0
    puts "Bitmaker"
  elsif
    number % 3 == 0
    puts "Bit"
  elsif number % 5 == 0
    puts "Maker"
  else
    puts number
  end
end
