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
turn = 0
while turn < cart.length do
  cart[turn][:count] = 1
  new_array << cart[turn]


end
end
