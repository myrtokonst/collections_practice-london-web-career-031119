def sort_array_asc(array)
  sorted = array.sort
  return sorted
end

def sort_array_desc(array)
  sorted = array.sort{|a, b| b<=>a}
  return sorted
end

def sort_array_char_count(array)
array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort do |a,b|
      if a == array[1] && b == array[2]
         1
      else
        -1
      end
   end
end

def reverse_array(array)
array.sort do |a, b|
  1
end
end

def kesha_maker(array)
array.collect do |a|
arr=a.split("")
  arr[2]="$"
  arr.join("")
end
end

def find_a(array)
aarray = []
array.collect do |word|
  if word.start_with?("a")
    aarray << word
  end
end
aarray
end

def sum_array(array)
  sum = 0
  array.collect do |num|
    sum += num
  end
  sum
end

def add_s(array)
array.collect do |word|
  if word != array[1]
    woord =word.split("")
    woord<< "s"
    woord.join("")
  else word = word
  end
end
end
