# num = 0
# 80.times do |i|
#   num += (i+1)**4
#   puts num
# end

count = 1
sum = 0
while count <= 80
  sum += count**4
  count += 1
end
  puts sum