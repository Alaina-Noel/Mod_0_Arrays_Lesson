friends = ["Leah", "Allie", "Eddie", "Whitney", "Sydney", "Alaina"]
ages = [43, 12, 16, 72, 12, 15, 16]
salaries = [325.13, 125.12, 129472178.12, 4368.45]
awesomenesses = [true, true, true, true]

friends.pop
# The pop method permanently changes the array it is called on.
# It breaks off the final element in the array and returns it.
ages.shift
# The pop method permanently changes the array it is called on.
# It breaks off the first element in the array and returns it.
salaries.push("696.69")
# The pop method permanently changes the array it is called on.
# It adds on the argument to the end of the array and returns the entire array.
awesomenesses.unshift(true)
# The pop method permanently changes the array it is called on.
# It adds on the argument to the beginning of the array and returns the entire array.

salaries[0]
#This will return the first element in the array which is 325.13

friends[6]
# This will return nil because there is no element at position 6, although
# it is tempting to think that "Alaina" would be the 6th element. "Alaina" is
# at index position 5 because we start counting at 0.

friends.find_index("Allie")
#This method called find_index recieves an input of the item you are looking for
# and tells you at what index position that item is located.
