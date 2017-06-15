def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  allItems = []
  groceries.each do |type, itemList|
    itemList.collect do |item|
      allItems << item
    end
  end
  allItems

end
