class Cell

  total = 0
  percentage = 0.125

  # For anything over 300
  # 29.99 + 0.45 for each additional minute
  # multiple this new total by 0.125.



  puts "How many minutes have you used?"
  minutes = gets.to_i

  if minutes <= 300

   total = 29.99 * percentage + 29.99
   puts "Your bill this month is $" + total.round(2).to_s + "."

  elsif minutes > 300
    puts "I'm still figuring out your bill. Please wait a while... "
  end
end


