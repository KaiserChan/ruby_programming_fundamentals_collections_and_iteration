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

# puts coin_flip

# puts fav_colors[0]

# puts my_age.sort

# puts my_age.insert(0,0)

# puts my_movies[:san_andreas]



#  EXERCISE 2 BELOW ----------

# puts fav_colors.last

# my_cities[:los_angeles] = 10000000
# puts my_cities

# coin_flip = coin_flip.reverse
# puts coin_flip

# puts my_cities[:hongkong]

# artist.each do |item|
#   puts "I think #{item} is super awesome!"
# end



#  EXERCISE 3 BELOW ----------

# puts artist[0]
# puts artist[1]

# my_movies.each do |name, year|
#   puts "#{name} came out in #{year}."
# end

# my_age = my_age.sort.reverse
# puts my_age

# my_movies[:beauty_and_the_beast] = [1991, 2017]
# my_movies.each do |name, year|
#   puts "#{name} came out in #{year}."
# end



#  EXERCISE 4 BELOW ----------

# my_age.each do |item|
#   if item < 30
#     puts item
#   end
# end

# puts my_age.max

# counts = Hash.new 0
# coin_flip.each do |item|
#   counts[item] += 1
# end
# puts counts

# artist.delete("John Legend")
# puts artist

# my_cities[:toronto] = 3000000
# puts my_cities



#  EXERCISE 5 BELOW ----------

# puts my_cities.values.sum

# my_siblings.each do |name, age|
#   if age >= 35
#     puts "#{name} is old ..."
#   else
#     puts "#{name} is young!"
#   end
# end

# puts fav_colors.last(2)

# my_age.each do |age|
#   puts age + 1
# end

# fav_colors += ["brown", "orange"]
# puts fav_colors
