def my_collect(languages)
  i = 0
  speech = []
  while languages.length > i 
  speech<< yield(languages[i])
  i +=1 
end
speech
end

