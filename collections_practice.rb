require "pry"
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a,b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a,b| a.length <=> b.length}
end

def swap_elements(arr)
  new_arr = arr.slice!(1,2).reverse!
  arr + new_arr
  # binding.pry
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |x|
    x[2] = "$"
    new_arr << x
  end
  new_arr
end

def find_a(arr)
  my_arr = []
  arr.each do |x|
    if x.start_with?("a")
      my_arr << x
    end
  end
  my_arr
end

def sum_array(arr)
  arr.inject(0) { |result, element| result + element }
end

def add_s(arr)
  my_arr = []
  arr.each do |x|
    if arr.index(x) != 1
      x << "s"
      my_arr << x
    else
      my_arr << x
    end
  end
    my_arr
end
