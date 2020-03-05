#-123 - find out if it's odd?
puts is_odd_number = -123.odd?

#6893 - show next number
puts next_number = 6893.next

#0 - show previous number
puts prev_number = 0.pred

#12 - cast it to float, then devide by 4.5 then round it up
puts round_up_number = (12.to_f / 4.5).ceil

#28 - call modulo by 6, then multiply result by 4.7 and round it down
puts round_down_number = ((28 % 6) * 4.7).floor

#remove trailing special characters
puts "Brand new bicycle\r\n".chop

#using indexes extract new
puts "Brand new bicycle"[6..8]

#delete last word
str = "Brand new bicycle"
puts str[0,str.rindex(' ')]

#check if the sctring's last word is bicycle
puts "Brand new bicycle".split.last == "bicycle"

#find out what index the letter "w" has
puts "Brand new bicycle".index('w')

#split the string in 3 parts to get the following result: I thought I knew ", "everything", "before that night"
puts "I thought I knew everything before that night".split(/(everything)/).to_s

#"Final result is:
puts "Final result is: #{(is_odd_number ? 1 : 0) + next_number + prev_number + round_up_number + round_down_number}"