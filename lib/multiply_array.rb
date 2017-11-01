
def product(arr, multiplier)
  arr.each_with_index do |value, index|
    arr[index] = value * multiplier
  end
end
