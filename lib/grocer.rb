require 'pry'
def find_item_by_name_in_collection(name, collection)
  count = 0
  needed_item = {}
  while count < collection.length do
    if collection[count][:item] == name
      needed_item = collection[count]
    end
  count =+ 1
  end
  needed_item
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
