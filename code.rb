def diagonalDifference(arr)
  left_right=0
  right_left=0
 arr.each_with_index do |array, index|
   left_right += array[index]
   right_left += array[-index-1]
 end
 (right_left - left_right).abs
end