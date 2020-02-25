
@sep = "--------------------------------------------------------------------\n"
puts "Float/integer"
puts @sep
@var_1 = -123.to_i
puts "-123 it is odd? - its #{@var_1.odd?}"
puts "\n"
# Question_2
@var_2 = '6893'.next.to_i
puts "Next number of 6893 -> #{@var_2}"
puts "\n"
# Question_3
@var_3 = 0.to_i-1
puts "Previous number of 0 -> #{@var_3}"
puts "\n"
# Question_4
@var_4 = (12.to_f/4.5).ceil.to_i
puts "12 - cast it to float, then devide by 4.5 then round it up -> #{@var_4} "
puts "\n"
# Question_5
@var_5 = ((28%6)*4.7).floor.to_i
puts "28 - call modulo by 6, then multiply result by 4.7 and round it down -> #{@var_5}"
puts @sep
puts "\n\n"
#string
puts "Strings"
puts @sep
# Question_1
@string = "Brand new bicycle"
puts "#{@string}\r\n".delete!("\r\n")
puts "\n"
# Question_2
puts "#{@string}".match('new')
puts "\n"
# Question_3
puts "#{@string}"[0...@string.rindex(' ')]
puts "\n"
# Question_4
puts "#{@string}\" is ending with word \"bicycle\"? - its #{"#{@string}".end_with?("bicycle")}"
puts "\n"
# Question_5
puts "index of letter 'w' is #{@string.index('w')}" 
# Question_6
puts "I thought I knew everything before that night".split(/(I thought I knew )(everything) (before that night)/)
puts "\n"
# Question_7
puts "#{@var_1} + #{@var_2} + #{@var_3} + #{@var_4} + #{@var_5} is #{@var_1+@var_2+@var_3+@var_4+@var_5} "
puts @sep
