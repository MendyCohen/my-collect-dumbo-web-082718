def my_collect(array)
  if block_given?
  i = 0
  while array < i.length
  yield array[i]
  i+=1
  end
  i
 end
end

