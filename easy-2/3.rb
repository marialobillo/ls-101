puts "What is the bill?"
bill = gets.chomp.to_f
puts "What is the tip percentage?"
tip_percentage = gets.chomp.to_f

tip = (bill * tip_percentage / 100).round(2)
puts "The tip is $#{tip}"
total = tip + bill
puts "The total is $#{total}"
