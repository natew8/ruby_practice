# an array is a way to store multiple like values
# TO CREATE AN array
friends = Array.new

# You can find the value at indexes just like javascript
#   friends[1] = Kaylie
# BUT you can find values counting from the end of the array moving backwards. 
#   friends[-1] = 'Bash'
#   friends[-2] = 'Kaylie'
# YOU can also find a range of values 
#   friends[0, 2]
# this will do from index 0 up to BUT NOT INCLUDING index 2


# You can use push just like in javascrip
friends.push("Nate", "Kaylie", "Bash", "Lucas")
# you can also use length
puts friends.length()
# You can check if a value is in an array
puts friends.include? "Kaylie"
# You can reverse the array 
puts friends.reverse()
# you cabn sort the array if it has like value types
puts friends.sort()


puts friends