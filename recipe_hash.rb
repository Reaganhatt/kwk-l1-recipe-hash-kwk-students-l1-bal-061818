#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup

perfect_10_recipe = {
  :almond_flour => "2 cups",
  :gluten_freewhole_oats => "1 cup",
  :kosher_salt => "1/2 tea spoon",
  :baking_powder => "1/2 tea spoon",
  :baking_soda => "1/4 tea spoon",
  :Xanthan_Gum => "1/2 tea spoon",
  :slivered_almonds_lightly_toasted => "1/4 cup",
  :mini_dark_chocolate_chips => "3/4 cup",
  :olive_oil => "1/2 cup",
  :agave => "1/4 cup"
}
def recipe_ingredients(perfect_10_recipe)
  perfect_10_recipe
end

def amount_of_chocolate_chips(perfect_10_recipe)
  perfect_10_recipe[:mini_dark_chocolate_chips]
end

def ingredients_and_amounts(perfect_10_recipe)
  puts perfect_10_recipe
  end
end

def ingredients(perfect_10_recipe)
  puts perfect_10_recipe.keys
end

def amounts(perfect_10_recipe)
  puts perfect_10_recipe.values
end

def number_ingredients(perfect_10_recipe)
  return perfect_10_recipe.size
end

