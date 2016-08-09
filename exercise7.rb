students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#printing out key/value pair
students.each{|x,y| puts "#{x}: #{y}"}
puts ''

#Adding new cohort4 with 43 students
students.merge!(cohort4: 43)
students.each{|x,y| puts "#{x}: #{y}"}
puts''

#printing out the names of each cohort
puts students.keys
puts ''

#increasing class size by 5%
newstudents = students.map {|k,v| [k, v * 1.05]}
newstudents.each{|x,y| puts "#{x}: #{y}"}
puts ''

#deleting corhort 2
students.delete_if{|k,v| k == :cohort2 }
students.each{|x,y| puts "#{x}: #{y}"}
