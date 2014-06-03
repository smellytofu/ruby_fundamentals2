students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def printHash(myHash)
	myHash.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

printHash(students)
students[:cohort4] = 43

puts "------"
printHash(students)

puts "------"
print students.keys.to_s + "\n"

puts "------"
students.each do |key, value|
	students[key] = (value * 1.05).round
end
printHash(students)

puts "------"
students.delete(:cohort2)
printHash(students)

puts "-Bonus-"
i = 0
students.each do |key, value|
	i += value.to_i
end
puts "Total students: " + i.to_s