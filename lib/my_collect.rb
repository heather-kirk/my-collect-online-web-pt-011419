def my_collect(languages)
  i = 0
  speech = []
  while i < languages.length
  my_collect(languages) do |language|
  speech<< yield(languages)
  i +=1 
end
speech
end
end

def my_collect(students)
end