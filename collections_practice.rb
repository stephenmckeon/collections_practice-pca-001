require 'pry'

def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  num = 0
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select {|i| i.start_with?('a')}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |i|
    if i == array[0] || i == array[2] || i == array[3]
      i + "s"
    else
      i
    end
  end
end
