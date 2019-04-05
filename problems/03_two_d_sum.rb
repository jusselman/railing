# Write a method `two_d_Sum` that takes in a two dimensional array and returns the sum of all elements in the array.

def two_d_sum(arr)
  total = 0 

  arr.each do |innerray|
    innerray.each do |number|
      total += number
    end
  end

  return total
end

array_1 = [
  [4, 5],
  [1, 3, 7, 1]
]
puts two_d_sum(array_1)    # => 21

array_2 = [
  [3, 3],
  [2],
  [2, 5]
]
puts two_d_sum(array_2)    # => 15

# def sum_arr(arr)
#   sum = 0
#     arr.each do |ele|
#       ele.each do |sub_ele|
#       sum += sub_ele
#       end
#     end
#   return sum
# end

# array_1 = [[2,3,4,5], [6,7,8,9]]

# puts sum_arr(array_1)