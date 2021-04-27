#*For Loops
#* A way to loop through a specific collection. 

friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

#? Using a for loop
for friend in friends do
    puts friend
end

#? Using .each()
friends.each do |friend|
    puts friend
end

#? Looping for a set number of times.
for index in 0..5 do
    puts index
end

#? Looping with .times()
6.times do |index|
puts index
end