# puts "Pick a number:"
# original_num = gets.to_i
# final_num = original_num
# final_num += 5
# final_num *= 2
# final_num -= 4
# final_num /= 2
# final_num -= original_num
# puts final_num

#refactored version
puts "Pick a number:"
original_num = gets.to_i()
puts "Always " + (((((original_num + 5) * 2) - 4) / 2) - original_num).to_s
