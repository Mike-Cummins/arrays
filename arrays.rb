household_occupants = ["Mike", "Emily", "Cozmo", "George"]
# using the .pop method will remove the last element, George.
household_occupants.pop
p household_occupants

ages = [34, 33, 9, 12]
#using the .push method adds elements at the end of the array, 50.
ages.push(50)
p ages

temperatures = [98.0, 99.1, 97.6, 98.6]
#using the .shift method removes the index element, 98.0.
temperatures.shift
p temperatures

humans = [true, true, false, false]
#using the .unshift method adds an element in the index position
humans.unshift(true)
p humans
