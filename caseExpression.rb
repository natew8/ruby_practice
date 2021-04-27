#* Case Expressions
#* A type of if else statement that checks multiple conditions. 

def getDayName(abv)
    day_name = ""
    case abv.downcase()
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name="Wednseday"
    when "thur"
        day_name="Thursday"
    when "fri"
        day_name="Friday"
    when "sat"
        day_name="Saturday"
    when "sun"
        day_name="Sunday"
    else
        day_name = "Invalid Abbreviation"
    end
    
    return day_name
end


puts getDayName('Tue')