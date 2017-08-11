#1
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,
}

#2
# students.each do |cohort, number|
#   puts "#{cohort}: #{number} students"
# end

#3
students[:cohort4] = 43
# students.each do |cohort, number|
#   puts "#{cohort}: #{number} students"
# end

#4
# puts students.keys

#5
# students.each do |cohort, number|
#   puts "#{cohort}: #{(number*1.05).to_i} students"
# end

#6
# students.delete(:cohort2)
# students.each do |cohort, number|
#   puts "#{cohort}: #{(number*1.05).to_i} students"
# end

#7
# total_student = 0
# students.each do |_cohort, number|
#   total_student += number
# end
# puts total_student

#8
# staff = {
#   cohort1: 7,
#   cohort2: 8,
#   cohort3: 5,
#   cohort4: 8,
# }
#
# staff.each do |cohort, number|
#   puts "#{cohort}: #{number} staff"
# end
