def translate(str)
  arr = str.split
  arr.each do |string|
    i = (/[aeiou]/ =~ string)
    if i != 0 && string[i-1..i] != "qu"
      string << string[0..i-1] << "ay"
      string.slice!(0..i-1)
    elsif i != 0 && string[i-1..i] == "qu"
      string << string[0..i] << "ay"
      string.slice!(0..i)
    else
      string << "ay"
    end
  end
  return arr.join (" ")
end