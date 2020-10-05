def translate (string)
  prefix = string[0, %w(a e i o u).map{|vowel| "#{string}aeiou".index(vowel)}.min]
  return "#{string[prefix.length..-1]}#{prefix}ay"
end