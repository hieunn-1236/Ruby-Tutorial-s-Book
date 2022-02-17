a =  [2,20,1,"/a","/c"]
b = [1,"/c/a/","/b","/a",50]
c = 1

# 1. cach 1
b.each do |num|
  puts "this is array parameter b contains c: #{num}" if num==c
  if num == c
    puts true
    break
  end
end
# 1.2 cach 2
puts b.include?(c)

# 2. cach 1
def check_same(arr1, arr2)
  arr3 = Array.new
  arr3 = arr1&arr2
  puts "this is array a&b: #{arr3}"
end
check_same(b, a)
# 2.2 cach 2
# result = Array.new
# a.each do |arr1|
#   b.each do |arr2|
#     if arr1 == arr2
#       result << arr1
#     end
#   end
# end
# puts "#{result}"

# 3. 
def check_arr1(arr1, arr2)
  arr4 = Array.new
  arr4 = arr1-arr2
  puts "this is array a-b: #{arr4}"
end
check_arr1(a,b)
