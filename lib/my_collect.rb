def my_collect(languages)
  i = 0 
  speech = []
  while i < languages.length
  speech.upcase do |languages|
  speech<< yield(languages)
end
speech
end
end

def my_collect(students)
end