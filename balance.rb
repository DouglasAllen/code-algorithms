class Balance

init_bal = 1000

puts "The first year balance is $" + init_bal.to_s + "."

year_two_bal = init_bal * 1.05

puts "The second year balance is $" + year_two_bal.to_i.to_s + "."

year_three_bal = year_two_bal * 1.05

puts "The third year balance is $" + year_three_bal.to_i.to_s + "."

end
