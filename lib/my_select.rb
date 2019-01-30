def my_select(collection)
  collection.select do |w|
    w.even?
  end
end
