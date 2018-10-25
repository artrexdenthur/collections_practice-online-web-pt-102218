def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort.reverse
end

def sort_array_char_count(str_arr)
  str_arr.sort_by { |str| str.length }
end

def swap_elements(array)
  element_2 = array[1]
  array[1] = array[2]
  array[2] = element_2
  array
end

def swap_elements_from_to(array, from, to)
  
end