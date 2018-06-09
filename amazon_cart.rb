cart_item_prices = [12.43, 19.89, 3.49, 75.00]

total_price_of_cart = 0
cart_item_prices.each do |price|
  total_price_of_cart += price
end
puts total_price_of_cart



# big_ticket_prices = []

# cart_item_prices.each do |price|
#   if price >= 15
#     big_ticket_prices.push(price)
#   end
# end
# puts big_ticket_prices



# tax_included = []

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.089
#   tax_included << price_with_tax
#   tax_included.push(price_with_tax)
# end

# puts tax_included



# cart_item_prices.push(5.3)
# puts cart_item_prices
# counts = 1
# cart_item_prices.each do |price|
#   puts "the price is #{price}"
#   counts += 1
# end