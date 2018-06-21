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

recipe_ingredients

def amount_of_chocolate_chips(perfect_10_recipe)
  return perfect_10_recipe[:mini_dark_chocolate_chips]
end

amount_of_chocolate_chips

def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |x,y|
   puts "#{x},#{y}"
  end
end

ingredients_and_amounts

def ingredients(perfect_10_recipe)
  perfect_10_recipe.each do |x,y|
   puts "#{x}" 
 end
end

ingredients

def amounts(perfect_10_recipe)
   perfect_10_recipe.each do |x,y|
   puts "#{y}"
 end
end

amounts

def number_ingredients(perfect_10_recipe)
  return perfect_10_recipe.size
end

number_ingredients


