# get the price and sales tax rate from the user
puts "Price?"
price = gets.to_f

puts "Sales Tax Rate?"
tax_rate = gets.to_f

# calculate sales tax
sales_tax = price * tax_rate

#output the results to the user
puts "Sales Tax:"
puts sales_tax