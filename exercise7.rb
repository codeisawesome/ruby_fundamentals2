students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each{|x,y| puts "#{x}: #{y}"}

puts ''

students.merge!(cohort4: 43)

students.each{|x,y| puts "#{x}: #{y}"}
