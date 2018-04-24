require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.each do
    array.reverse
  end
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    if string[2] 
      string[2] = "$"
    end
  end
  array
  
 end
  
def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |integers|
    sum += integers
  end
  sum
end

def add_s(array)
  array.each_with_index.collect{|element, index| index == 1 ? element : element + "s"}
end
  
