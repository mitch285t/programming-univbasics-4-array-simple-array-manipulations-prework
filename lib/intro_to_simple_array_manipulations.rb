def using_push(array, string)
return array.push(string)

end 

def using_unshift(array, string)
  return array.unshift(string)
end 
def using_pop(array)
  array.pop 
end
def pop_with_args(array)
  array.pop(2)
end
def using_shift(array)
  return array.shift 
end
def shift_with_args(array)
  array.shift(2)
end
def using_concat(array,array2)
array.concat(array2)
end 
def using_insert(array, element)
array.insert(4, element)
end 
def using_uniq(array)
return array.uniq 
end
def using_flatten(array)
return   array.flatten
end 
def using_delete(array, string)
array.delete(string)
end 
def using_delete_at(array, integer)
  array.delete_at(-1)
end 