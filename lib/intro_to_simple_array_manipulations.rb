#Add string to end of array using push
def using_push(array, string)
  array.push(string)
end

#Add string to front of array using unshift
def using_unshift(array, string)
  array.unshift(string)
end

#Remove and return the last element from array using pop
def using_pop(array)
  array.pop()
end

#Remove and return the last n array items using pop
def pop_with_args(array, n = 2)
  array.pop(n)
end

#Remove and return the first item in array using shift
def using_shift(array)
  array.shift()
end

#Remove and return the last n array items using shift
def shift_with_args(array, n = 2)
  array.shift(n)
end

#Add contents of array2 to array1 and return the concatenated array2
def using_concat(array1, array2)
  array1.concat(array2)
end

#Add element to array at index i using insert
def using_insert(array, element, i = 4)
  array.insert(i, element)
end

#Remove duplicates from array using uniq
def using_uniq(array)
  array.uniq()
end

#Given array of arrays, return array of strings
def using_flatten(array)
  array.flatten()
end

#Use delete to remove any items from array that are equal to string
def using_delete(array, string)
  array.delete(string)
end

#Delete element from array at index i
def using_delete_at(array, i)
  array.delete_at(i)
end
