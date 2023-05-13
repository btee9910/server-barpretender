# u1 = Users.destroy_all

# u1 = Users.create(:username => 'sambid', :password => 'chicken', :admin => true, :is_overage => true)
# u2 = Users.create(:username => 'tom', :password => 'chicken', :is_overage => true)


Cocktail.destroy_all

c1 = Cocktail.create(:name => 'Daiquiri', :method => 'Shake rum, lime juice, and simple syrup with ice. Double strain into a chilled coupette. Garnish with a lime twist.', :ingredients_list => '60 ml white rum, 30 ml lime juice - citrus, 15 ml simple syrup -additional ingredient, Lime twist for garnish', :image => '')

c2 = Cocktail.create(:name => 'Margarita', :method => 'Rub the rim of a chilled coupette with a lime wedge, and dip in salt. Shake tequila, lime juice, and triple sec with ice. Double strain into salt-rimmed glass.', :ingredients_list => '60 ml tequila, 30 ml lime juice, 15 ml triple sec, Salt rim and lime wedge for garnish', :image => '')

# c3 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c4 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c5 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c6 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c7 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c8 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c9 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c10 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c11 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c12 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c13 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c14 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c15 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c16 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c17 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c18 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c19 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

# c20 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')


Ingredient.destroy_all

i1 = Ingredient.create(:name => 'rum', :category => 'base_spirit', :image => '')

i2 = Ingredient.create(:name => 'lime juice', :category => 'other_ingredient', :image => '')

i3 = Ingredient.create(:name => 'simple syrup', :category => 'other_ingredient', :image => '')

i4 = Ingredient.create(:name => 'tequila', :category => 'main_spirit', :image => '')

i5 = Ingredient.create(:name => 'tripe sec', :category => 'other_alcohol', :image => '')

# i6 = Ingredient.create(:name => 'sweet vermouth', :category => 'other_alcohol', :image => '')

# i7 = Ingredient.create(:name => 'lime', :category => 'other_ingredients', :image => '')

# i8 = Ingredient.create(:name => 'lemon', :category => 'other_ingredients', :image => '')

# i9 = Ingredient.create(:name => 'egg', :category => 'other_ingredients', :image => '')


# puts "Users and Cocktails"
# u1.cocktails << c1

puts "Cocktails and Ingredients"
c1.ingredients << i1 << i2 << i3
c2.ingredients << i2 << i4 << i5