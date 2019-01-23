def my_collect(languages)
  i = 0 
  speech = []
  while i < languages.length
  speech<< yield(languages)
  speech.upcase
end
speech
end

def my_collect(students)
end