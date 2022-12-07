composers = ['bach', 'fkj', 'handel', 'mvula', 'coleridge-taylor', 'bonds']
integers = [2, 3, 5, 1, 9, 10]
constants = [3.1415, 2.1782, 1.1412, 1.7320, 2.5029, 4.6692]
for_george_boole = [true, false, false, false, true, false, true, true]

#This line of code will print out which element has been removed from the final element in the array by the method ".pop".
puts for_george_boole.pop

#This method will print out how many elements are stored in this array by using the ".length" method.
puts composers.length

#This code will print out the resulting array after calling the ".push" method to append additional elements to the end of the array. 
puts constants.push(1.20205, 1.61803, 1.3035)

#This code will print out the resulting array after calling the ".shift" method to shift the first index position over by 3 elements.
integers.shift(3)
puts integers

#This code will print out the resulting array after calling the ".unshift" method to append additional elements to the beginning of the array.
puts integers.unshift(2, 3, 5)

#Array Indices catalog elements according to the technical counting scheme in base 10. 
#The following array contains 6 elements indexed in positions 0, 1, 2, 3, 4, & 5
puts composers

#The following conditional statement will print out the string "Sing to the moon", even though 'mvula' is the fourth element listed in the array.
if composers[3]== 'mvula'
    puts "Sing to the moon"
end

#Calling the method ".insert" inserts an element at the specified index position. 
#The syntax for this is `array.insert(2, 'zanzibar') where the integer in parentheses indicates the index position and 'zanzibar' is the element to be inserted into the array.
#Por ejemplo: 
composers.insert(4, 'ellington')

# 'ellington' now lives between the elements 'mvula' and 'coleridge-taylor'. 
puts composers

#This is also possible with other data types.
puts for_george_boole.insert(7, false)

puts constants.insert(3,0.6434)

puts integers.insert(4, 13)

