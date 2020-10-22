def find_item_by_name_in_collection(name, collection)
  count = 0
  while count < collection.length do
    if collection[count][:item] == name
      return collection[count]
    end
    count += 1
  end
end

def consolidate_cart(cart)
new_array = []
i = 0
while i < cart.length do
  product = find_item_by_name_in_collection(cart[i][:item], new_array)
  if product
    new_array_i = 0
    while new_array_i < new_array.length do
      if new_array[new_array_i][:item] == product[:item]
        new_array[new_array_i][:count] += 1
      end
      new_array_i += 1
    end
  else
    cart[i][:count] = 1
    new_array << cart[i]
  end
  i += 1
end
new_array
end
