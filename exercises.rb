#  EXERCISE 0 BELOW ----------

# Arrays here
fav_colors = ["white", "black", "blue", "yellow", "grey"]
my_age = [35, 35, 38, 36, 23]
coin_flip = ["head", "head", "tail", "head", "tail"]
artist = ["Eason Chan", "Maroon 5", "John Legend"]
colors_symbol = [:white, :black, :blue, :yellow, :grey]

# Hashes here
my_words = {
  swole: "An unmatchable awesomeness",
  aww: "The sound you make when you see something adorable",
  hangry: "Getting angry because of hunger"
}

my_movies = {
  lotr: 2006,
  avengers: 2010,
  no_pain_no_gain: 2012,
  san_andreas: 2015,
}

my_cities = {
  hongkong: 7000000,
  toronto: 2000000,
  berlin: 1000000
}

my_siblings = {
  leo: 38,
  may: 36,
  jeron: 23,
  ken: 32,
  sebastian: 35
}



#  EXERCISE 1 BELOW ----------

#1
# puts coin_flip

#2
# puts fav_colors[0]

#3
# puts my_age.sort

#4
# puts my_age.insert(0,0)

#5
# puts my_movies[:san_andreas]
# my_movies.select do |movie, year|
#   if year > 2012
#     puts "#{movie} came out in year #{year}"
#   end
# end



#  EXERCISE 2 BELOW ----------

#1
# puts fav_colors.last

#2
# my_cities[:los_angeles] = 10000000
# puts my_cities

#3
# coin_flip = coin_flip.reverse
# puts coin_flip

#4
# puts my_cities[:hongkong]

#5
# artist.each do |item|
#   puts "I think #{item} is super awesome!"
# end



#  EXERCISE 3 BELOW ----------

#1
# puts artist[0..1]

#2
# my_movies.each do |name, year|
#   puts "#{name} came out in #{year}."
# end

#3
# my_age = my_age.sort.reverse
# puts my_age

#4
# my_movies[:beauty_and_the_beast] = [1991, 2017]
# my_movies.each do |name, year|
#   puts "#{name} came out in #{year}."
# end



#  EXERCISE 4 BELOW ----------

#1
# my_age.each do |item|
#   if item < 30
#     puts item
#   end
# end

#2
# puts my_age.max

#3

# head = 0
# coin_flip.each do |count|
#   if count == "head"
#     head +=1
#   end
# end
# puts "Head occurred for #{head} times"

#4
# artist.delete("John Legend")
# puts artist

#5
# my_cities[:toronto] = 3000000
# puts my_cities



#  EXERCISE 5 BELOW ----------

#1
# puts my_cities.values.sum

#2
# my_siblings.each do |name, age|
#   if age >= 35
#     puts "#{name} is old ..."
#   else
#     puts "#{name} is young!"
#   end
# end

#3
# puts fav_colors.last(2)

#4
# my_age.each do |age|
#   puts age + 1
# end

#5
# fav_colors += ["brown", "orange"]
# puts fav_colors



# EXERCISE 6 BELOW ----------

#1
# new_movies = {
#   "1999": ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
#   "2009": ["Avatar", "Star Trek", "District 9"],
#   "2019": ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
# }

#2
# phone_row = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]
# puts phone_row

#3
# new_countries = [
#   {name: "korea", continent: "asia", island: false},
#   {name: "germany", continent: "europe", island: false},
#   {name: "australia", continent: "australia", island: true}
# ]



# EXERCISE 6 BELOW ----------
#1
# 20.times do puts "I will not skateboard in the halls" end

#2
# skateboard = [20.times do puts "I will not skateboard in the halls" end]
# puts skateboard

#3
# one_to_fifty = [*1..50]
# puts one_to_fifty

#4
# sum = 0
# one_to_fifty.each do |add|
#   sum += add
# end
# puts sum

#5
# one_to_fifty_triple = []
# one_to_fifty.each do |number|
#   3.times do
#     one_to_fifty_triple.push(number)
#   end
# end
# puts one_to_fifty_triple

#6
# not_island =
# new_countries.select do |check|
#   check[:island] == false
# end
# puts not_island



# EXERCISE 7 BELOW ----------

#1
# expense = [250, 7.95, 30.95, 16.50]
# puts expense.sum
#
# total_expense = 0
# expense.each do |item|
#   total_expense += item
# end
# puts total_expense



# EXERCISE 8 BELOW ----------

# shopping_list = ["shoes", "white tee", "white shirt", "shorts", "glasses"]

#1
# shopping_list.each do |items|
#   puts "*#{items}"
# end

#1
# shopping_list = shopping_list << "pants"
# puts shopping_list

# shopping_list.each do |items|
#   puts "*#{items}"
# end

#2
# puts shopping_list.count

#3
# if shopping_list.include?("shoes")
#   puts "You need to get new shoes."
# else
#   puts "You don't need new shoes"
# end

#4
# puts shopping_list[1]

#5
# shopping_list = shopping_list.sort

# shopping_list.each do |items|
#   puts "*#{items}"
# end

#6
# # shopping_list.delete("shorts")
#
# shopping_list.each do |items|
#   puts "*#{items}"
# end
