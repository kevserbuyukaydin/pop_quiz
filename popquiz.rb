array1 = [10, 20, 30, 40, 10, 10, 20 ]

puts "Original array: \n#{array1}"

puts "Is all items are identical?\n" +(array1.uniq.count == 1 ? 'true' : 'false' )

array2 = [10, 10, 10]

puts "Original array: \n#{array2}"

puts "Is all items are identical?\n" +(array2.uniq.count == 1 ? 'true' : 'false' )
