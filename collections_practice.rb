def sort_array_asc(arr)
  arr.reverse
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)

  arr.each {|i| i[2] = "$" }
end

def find_a(arr)
  arr.select {|x| x = "a"}
end
