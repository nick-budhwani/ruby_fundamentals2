students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

students.each do |k, v|
  puts "#{k}: #{v} students"
end

puts ""

students.each do |k, v|
  puts "#{k}: #{(v * 1.05).to_i} students"
end

puts ""

students.delete(:cohort2)

students.each do |k, v|
puts "#{k}: #{(v * 1.05).to_i} students"
end
