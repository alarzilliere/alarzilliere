$catalog = [
  {
    name: "Stylo",
    price: 1.62
  },
  {
    name: "Chargeur de mac",
    price: 79.90
  },
  {
    name: "Iphone 7",
    price: 799.90
  }
]

$cart = [
  {
    name: "Stylo",
    price: 1.62
  }
]

def print_menu
  puts "1 - display catalog"
  puts "2 - add item to cart"
  puts "3 - remove item from cart"
  puts "4 - display cart and print bill"
  puts "5 - Exit"
end


loop do
  print_menu
  print "menu> "
  user_choice = gets.chomp

  case user_choice
  when "1"
    $catalog.each do |item_catalog|
    puts "  Available Items : - #{item_catalog[:name]} : #{item_catalog[:price]} €"
  end

  when "2"
    puts "TODO: add item..."

  when "3"
    puts "TODO: add item..."
  when "4"
    $cart.each do |item_cart|
    puts "Article(s) in you cart : #{item_cart[:name]} : #{item_cart[:price]} €"
  end
    $catalog.each do |index, item_catalog|
    puts "  Available Items : #{index}- #{item_catalog[:name]} : #{item_catalog[:price]} €"
  end

    puts "Enter the article you want to add"
    print " > "
    added_article = gets.chomp

  when "5"
    puts "-- Bye bye --"
    break
  else
    puts "Gni?"
  end
end
