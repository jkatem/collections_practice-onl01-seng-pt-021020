def sort_array_asc(arr)
  arr.reverse
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort {|x, y| y.length <=> x.length}
end
