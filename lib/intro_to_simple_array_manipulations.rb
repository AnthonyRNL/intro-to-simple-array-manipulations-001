def using_push(x,y)
  x.push(y)
end

def using_unshift(x,y)
  x.unshift(y)
end

def using_pop(x)
  x.pop
end

def pop_with_args(arr, num = 2)
  newarr = []
  num.times do
    newarr << arr.pop
  end

  newarr.reverse

end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr, num = 2)
  newarr = []
  num.times do
    newarr << arr.shift
  end

  newarr
end

def using_concat(arr, arr2)
  arr.concat(arr2)
end

def using_insert(arr, item, idx = 4)
  arr.insert(idx,item)

end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, item)
  arr.delete(item)
end

def using_delete_at(arr, idx)
  arr.delete_at(idx)
end
