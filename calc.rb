class Calc

   bal = 10000
   start_year = 0

   until bal >= 20000
   bal = bal * 1.05
   start_year += 1
   end
  puts "The balance is now $" + bal.round(2).to_s + ". It took " + start_year.to_s + " years to get to $20,000 or more."
 end

