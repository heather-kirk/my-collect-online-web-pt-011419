def my_collect(languages)
  i = 0
  speech = []
  while languages_length > i 
  speech<< yield(languages[i])
  i +=1 
end
speech
end

