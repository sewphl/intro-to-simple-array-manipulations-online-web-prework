
def using_push(arry,str)
  arry.push(str)
end

def using_unshift(arry,str)
  arry.unshift(str)
end

def using_pop(arry)
  return arry.pop
end

def pop_with_args(arry,rem=2)
  arry.pop(rem)
end

def using_shift(arry)
  return arry.shift
end

def shift_with_args(arry,rem=2)
  return arry.shift(2)
end

def using_concat(arry1,arry2)
  arry1.concat(arry2)
end

def using_insert(arry,ele)
  arry.insert(4,ele)
end

def using_uniq(arry)
  arry.uniq
end

def using_flatten(arry)
  arry.flatten
end

def using_delete(arry,str)
  arry.delete(str)
end

def using_delete_at(arry,int)
  arry.delete_at(int)
end
