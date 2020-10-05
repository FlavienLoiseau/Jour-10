def echo (string)
  return string
end

def shout (string)
  return string.upcase
end

def repeat (string, n=2)
  return string + " #{string}" * (n-1)
end

def start_of_word (string, n)
  return string[0...n]
end

def first_word (string)
  return string.split.first
end

def titleize (string)
  array = string.split.map{|x| x.length>3? x.capitalize : x}
  array[0] = array[0].capitalize
  return array.join(' ')
end