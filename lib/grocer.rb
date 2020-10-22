def find_item_by_name_in_collection(name, collection)
  count = 0
  needed_item = {}
  while count < collection.length do
    if collection[count][:item] == name
      needed_item = collection[count]
    end
  count += 1
  end
  needed_item
end

def consolidate_cart(cart)
new_array = []
count = 0
while count < cart.length do
  if cart[count][:item]
end
end
