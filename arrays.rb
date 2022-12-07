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


