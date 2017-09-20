def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  array
end

def swap_elements_from_to(array, index1, index2)
  hold = array[index1]
  array[index1] = array[index2]
  array[index2] = hold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |e|
    e.gsub(e[2], "$")
  end
end

def find_a(array)
  array.select do |e|
    e.chr == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |e|
    sum += e
  end
  sum
end

def add_s(array)

  array.each_with_index.map do |e, i|
    e << "s" if i != 1
    e
  end
end
