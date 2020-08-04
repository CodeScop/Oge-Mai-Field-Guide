week1 = [1572,1755, 323, 0, 190, 905, 0]
week2 = [533, 0, 221, 0, 0, 0, 0]
week3 = [0, 1846,0, 499]
week4 = []
last_two = []

month = week1 + week2 + week3 + week4 + last_two
goal = 40000
days_left = 30 - month.length

puts "Your progress so far:"

subtotal = 0
month.each_with_index do |amt,i|
	day = i + 1
	subtotal += amt
	puts "Day #{day}: #{amt} new words, total: #{subtotal}"
end

remaining = goal - subtotal
puts "Average #{remaining/days_left} words per day to reach goal."