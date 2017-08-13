my_dogs = [
  { name: "Ralph", position: 5 },
  { name: "Cindy", position: 8 },
  { name: "Debby", position: 11 },
  { name: "Wongchoi", position: 12 }
]


neighbours_dogs =[
  { name: "Jamie", position: 5 },
  { name: "Wutang", position: 8 },
  { name: "Mustafa", position: 11 },
  { name: "Dorfook", position: 12 }
]

all_dogs = my_dogs + neighbours_dogs



#1
get_absent_dog = []
my_dogs.each do |check|
  if check[:position] > 10
    get_absent_dog << check[:name]
  end
end
puts "The absent dogs are #{get_absent_dog}"



#2
call_absent_dog =
get_absent_dog.each do |call|
    puts "Come back, #{call}!"
  end
puts "Come back! #{call_absent_dog}!"  #?????



#3
all_absent_dog = []
all_dogs.each do |check|
  if check[:position] > 10
    all_absent_dog << check[:name]
  end
end
puts "All the absent dogs are #{all_absent_dog}."

call_all_absent_dog =
all_absent_dog.each do |call|
    puts "Come back, #{call}!"
  end
puts "Come back! #{call_all_absent_dog}!"  #?????
