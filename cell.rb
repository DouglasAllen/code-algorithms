class Cell

  total = 0
  percentage = 0.125

  puts "How many minutes have you used?"
  minutes = gets.to_i

  if minutes <= 300

   total = 29.99 * percentage + 29.99
   puts "Your bill this month is $" + total.round(2).to_s + "."

  elsif minutes > 300
   usage = minutes - 300
   total = usage * 0.45 + 29.99 * 0.125 + 29.99  #get explanation
   puts "Your bill this month is $" + total.round(2).to_s + "."
  end
end



# Second part:

  # For anything over 300,
  # do 29.99 + 0.45 for each additional minute.
  # Then multiply this new total by 0.125.
  # Return new total.


#Extra

#Bug in Code. If user enters letters or nothing at all,
#it defaults to <= 300 value. Stop this from happening.