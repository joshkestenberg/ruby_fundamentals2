def display(list)
  list.each {|k, v| puts "#{k}: #{v} students\n"}
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

display(students)

puts students.keys

students.each do |cohort, student_count|
  students[cohort] = (student_count + student_count*0.05).to_i
end

display(students)

students.delete(:cohort2)

display(students)

count = 0

students.each do |cohort, student_count|
    count += student_count
end

puts "total num of students: #{count}"
