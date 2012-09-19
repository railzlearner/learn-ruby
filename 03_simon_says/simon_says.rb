def echo (what)
  what
end

def shout (what)
  what.upcase
end

def repeat (what, time = 2)
  result = ""
  time.times do
    result = result + " " + what
  end
  result.strip
end

def start_of_word (word, number)
  i = 0
  result = ""
  while i < number
    result += word[i]
    i += 1
  end
  result
end

def first_word(what)
  what.split.first
end

def titleize(what)
  result=""
  what.split.each do |word|
    result = result + " " + word.capitalize
  end
  result.strip
end