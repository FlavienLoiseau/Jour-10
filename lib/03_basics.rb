def who_is_bigger (a, b, c)
  if (a == nil or b == nil or c == nil) 
    return "nil detected"
  elsif [a, b, c].max == a
    return "a is bigger"
  elsif [a, b, c].max == b
    return "b is bigger"
  elsif [a, b, c].max == c
    return "c is bigger"
  else
  end
end

def reverse_upcase_noLTA (string)
  return string.reverse.upcase.tr('LTA', '')
end

def array_42 (array)
  array.include?(42)
end

def magic_array (array)
  return array.flatten.sort.collect{|x| x*2}.delete_if{|y| y%3==0}.uniq.sort
end