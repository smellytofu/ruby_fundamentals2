def printList(myList)
	i = 0
	until i == myList.length
		puts "* " + myList[i]
		i += 1
	end
end

gList = ["apples", "juice", "beef", "fish", "salmon"]

puts "First list:"
printList(gList)

gList.push("rice")

puts "\nSecond list:"
printList(gList)

puts "Number of items in list: " + (gList.length).to_s + "\n"

if gList.include?("bananas")
	puts "You don't need to pick up bananas today."
else
	puts "You need to pick up bananas"
	gList.push("bananas")
end

puts "Second item on the list: " + gList[1] + "\n"

puts "Printing list again: "
gList = gList.sort
printList(gList)

puts "\nList after removing salmon: "
gList.delete("Salmon")
printList(gList)