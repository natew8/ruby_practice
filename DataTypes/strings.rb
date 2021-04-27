my_phrase = "This is a string and 'quote'"


#string methods in RUBY

# .upcase()  
# converts all letters in a string to uppercase
# puts my_phrase.upcase()

#.downcase() 
# the opposite
# puts my_phrase.downcase()

# .strip() 
# removes hanging white space.
# puts my_phrase.strip()

# .length() 
# how many characters are in the string.
# puts my_phrase.length()

# .include? 'something' /
# determines if a certain chracter or word is in a string
# puts my_phrase.include? "Nate"

# finding the value of a specific index in a string
# puts my_phrase[2]

#finding the values of a range of indecies.
# puts my_phrase[0,3]

#.index("character")
#finding the index of a specific character. !! If you do a string of characters "lli" the method will return the index where the string BEGINs
# puts my_phrase.index("ing")

#.reverse() 
# reverses the string
# puts my_phrase.reverse()


#!!!! All of these methods will work on hard coded strings and not just variables. 
# print "Nate".upcase()