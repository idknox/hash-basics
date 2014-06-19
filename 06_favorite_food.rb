require_relative "person"

# Print Bjorn's favorite foods. It should read "Bjorn's favorite foods are sushi, hamburgers, and mexican food."
print "Bjorn's favorite foods are "

foods = BJORN_BORG["favorite_foods"]
foods.each do |food|
  if foods.index(food) < 2
    print food + ", "
  else
    print food + "."
  end
end