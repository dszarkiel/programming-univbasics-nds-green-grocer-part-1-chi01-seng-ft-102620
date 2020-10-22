def find_item_by_name_in_collection(name, collection)
  count = 0
  #needed_item = {}
  while count < collection.length do
    if collection[count][:item] == name
      return collection[count][:item]
  end
  count += 1
  end
  #needed_item
end

def consolidate_cart(cart)

end
