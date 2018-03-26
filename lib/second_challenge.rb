def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  everything = groceries.values.combine

  everything

  everything = []
  groceries.each do |item, value|
    everything.concat(item)
end

end
