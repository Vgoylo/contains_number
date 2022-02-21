def contains_number(arr)
  arr.select do |element|
    element.to_s.match?(/\d/)
  end
end

p contains_number(['hello', 'so12', '12', 'good', 22])
