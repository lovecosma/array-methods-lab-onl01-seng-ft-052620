def using_include(array, element)
@array = array
@element = element
@array.include?(@element)
end

def using_sort(array)
@array = array
@array.sort
end

def using_reverse(array)
  @array = array
  @array.reverse
end

def using_first(array)
  @array = array
  return @array[0]
end

def using_last(array)

end

def using_size(array)

end
