def find_repeated_number(array)
  integer = array.shift
  array.include?(integer) ? integer : find_repeated_number(array)
end
