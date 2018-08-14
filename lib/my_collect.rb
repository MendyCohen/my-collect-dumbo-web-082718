def my_collect(array)
  if block_given?
  arr = []
  while arr == []
  yield array[arr]
  arr.push
  end
 end
end

