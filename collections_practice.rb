require "pry"

def sort_array_asc(arr)
  sorted = arr.sort
end

def sort_array_desc(arr)
  sorted = arr.sort {|a,b| b <=> a}
end

def sort_array_char_count(arr)
  # sorted = arr.sort {|a,b| a.size <=> b.size}
  sorted = arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  arr
end

def reverse_array(arr)
  sorted = arr.reverse
end

def kesha_maker(arr)
 new_arr = arr.each {|word| word[2] = "$"}
end

def find_a(arr)
  new_arr = arr.collect {|word| word if word[0] == "a"}
  new_arr.delete_if {|word| word == nil}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  # add "s" to end of each word except second element in array
  
end