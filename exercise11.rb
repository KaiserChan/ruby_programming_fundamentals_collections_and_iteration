puts "How many pizzas would you like to order?"
pizza_input = gets.chomp.to_i

puts "OK, you would like to order #{pizza_input} pizzas, lets get to the toppings."

pizza = 1

while pizza <= pizza_input
  puts "How many toppings would you like on pizza number #{pizza}?"
  toppings_input = gets.chomp.to_i

  puts "You have ordered #{toppings_input} toppings on pizza number #{pizza}."

  pizza += 1
end
