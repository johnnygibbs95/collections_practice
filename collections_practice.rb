require 'pry'
def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
    array.sort { |a, b| a[1] <=> b[2] }
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map { |element| element.gsub(element[2], "$") }
end

def find_a(array)
    array.select { |element| element[0] == "a" }
end

def sum_array(array)
    array.inject { |a, b| a + b }
end

def add_s(array)
    array.map.with_index { |element, i| i == 1 ? element : element << "s" }
end
