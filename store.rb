puts "What time is it?"
hour = gets.chomp.to_i

morning = (hour >= 9) && (hour <= 12)
afternoon = (hour >= 15) && (hour <= 19)

if morning || afternoon
  puts "store is open"
else
  puts "store is closed"
end
