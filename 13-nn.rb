# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

b  =1
 while ( b <= n )

   h =1
   while ( h <= n )
  puts "#{b} * #{h} = #{b*h}"
  h += 1
   end
   b +=1
 end
