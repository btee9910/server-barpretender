u1 = User.destroy_all

u1 = User.create(:username => 'sambid', :password => 'chicken', :admin => true, :is_overage => true)
u2 = User.create(:username => 'tom', :password => 'chicken', :is_overage => true)
puts "#{ User.count } Users"

Cocktail.destroy_all

c1 = Cocktail.create(:name => 'Daiquiri', :method => 'Shake rum, lime juice, and simple syrup with ice. Double strain into a chilled coupette. Garnish with a lime twist.', :ingredients_list => '60 ml white rum, 30 ml lime juice, 15 ml simple syrup, Lime twist for garnish', :image => '')

c2 = Cocktail.create(:name => 'Margarita', :method => 'Rub the rim of a chilled coupette with a lime wedge, and dip in salt. Shake tequila, lime juice, and triple sec with ice. Double strain into salt-rimmed glass.', :ingredients_list => '60 ml tequila, 30 ml lime juice, 15 ml triple sec, Salt rim and lime wedge for garnish', :image => '')

c3 = Cocktail.create(:name => 'moscow mule', :method => 'Fill a copper mug or a highball glass with ice. Add the vodka and lime juice to the glass. Top up the glass with ginger beer. Stir the ingredients gently to combine. Garnish the cocktail with a lime wedge.', :ingredients_list => '60 ml vodka, 120 ml ginger beer, 15 ml lime juice, Ice, Lime wedge for garnish', :image => '')

c4 = Cocktail.create(:name => 'gimlet', :method => 'Shake ingredients in a cocktail shaker over ice. Double strain into chilled coupette and garnish with lime twist.', :ingredients_list => '60 ml gin, 30 ml lime juice, 15 ml simple syrup, Lime twist for garnish', :image => '')

c5 = Cocktail.create(:name => 'rye manhattan', :method => 'Stir whiskey, sweet vermouth, and bitters in a mixing glass filled with ice. Strain into a chilled coupette. Garnish with a maraschino cherry.', :ingredients_list => '60 ml rye whiskey, 30 ml sweet vermouth, 2 dashes Angostura bitters, Maraschino cherry for garnish
    ', :image => '')

c6 = Cocktail.create(:name => 'negroni', :method => 'Stir gin, sweet vermouth, and Campari in a mixing glass filled with ice. Strain into a rocks glass filled with ice. Garnish with an orange peel.', :ingredients_list => '30 ml gin, 30 ml sweet vermouth, 30 ml Campari, Orange peel for garnish
    ', :image => '')

c7 = Cocktail.create(:name => 'side car', :method => 'Rub the rim of a chilled coupette with a lemon wedge, and dip in sugar. Shake cognac, Cointreau, and lemon juice with ice. Double strain into the sugared glass. Garnish with a lemon twist.', :ingredients_list => '60 ml brandy, 30 ml triple sec, 15 ml lemon juice, Sugar rim and lemon twist for garnish
    ', :image => '')

c8 = Cocktail.create(:name => 'tom collins', :method => 'Shake gin, lemon juice, and simple syrup with ice. Strain into a highball glass filled with ice. Top with soda water. Garnish with a lemon wheel and a cherry.', :ingredients_list => '60 ml gin, 30 ml lemon juice, 15 ml simple syrup, Soda water, Lemon wheel for garnish
    ', :image => '')

c9 = Cocktail.create(:name => 'amaretto sour', :method => 'Shake amaretto, lemon juice, simple syrup, and egg white without ice for 10 seconds, add ice and shake again. Strain into a chilled coupette. Garnish with maraschino cherry.', :ingredients_list => '60 ml amaretto, 30 ml lemon juice, 15 ml simple syrup, 15 ml egg white, Orange slice and cherry for garnish
    ', :image => '')

c10 = Cocktail.create(:name => 'pisco sour', :method => 'Shake Pisco, lime juice, simple syrup, and egg white without ice. Add ice and shake again. Strain into a chilled rocks glass. Add a few dashes of Angostura bitters on top of the foam.', :ingredients_list => '60 ml Pisco, 30 ml lime juice, 15 ml simple syrup, 15 ml egg white, Angostura bitters', :image => '')

c11 = Cocktail.create(:name => 'cosmopolitan', :method => 'Shake vodka, triple sec, squeezed lime wedges, and cranberry juice with ice. Strain into a chilled cocktail glass. Flame orange twist and garnish.', :ingredients_list => '45 ml vodka, 15 ml triple sec, 10ml lime juice, 30 ml cranberry juice, Orange twist for garnish', :image => '')

c12 = Cocktail.create(:name => 'french 75', :method => 'Shake gin, lemon juice, and simple syrup with ice. Strain into a Champagne flute. Top with sparkling wine. Garnish with a lemon twist.', :ingredients_list => '45 ml gin, 20 ml lemon juice, 15 ml simple syrup, Sparkling wine, Lemon twist for garnish
    ', :image => '')

c13 = Cocktail.create(:name => 'french martini', :method => 'Shake vodka, Chambord and pineapple juice with ice. Double strain into chilled coupette, no garnish required. ', :ingredients_list => '45 ml vodka, 15 ml Chambord raspberry liqueur, 45 ml pineapple juice, Ice', :image => '')

c14 = Cocktail.create(:name => 'vodka martini', :method => 'Stir vodka with vermouth in a mixing glass filled with ice. Double strain into a chilled coupette. Garnish with a lemon twist or olive.', :ingredients_list => '75 ml vodka, 10 ml dry vermouth, Lemon twist or olive for garnish
    ', :image => '')

c15 = Cocktail.create(:name => 'gin martini', :method => 'Stir gin with vermouth in a mixing glass filled with ice. Double strain into a chilled coupette. Garnish with a lemon twist or olive.', :ingredients_list => '75 ml gin, 10 ml dry vermouth, Lemon twist or olive for garnish
    ', :image => '')

c16 = Cocktail.create(:name => 'rye old fashioned', :method => 'Muddle sugar cube or simple syrup and bitters in a mixing glass. Add whiskey and ice, and stir until chilled. Strain into rocks glass over ice and garnish with an orange peel or a maraschino cherry.', :ingredients_list => '60 ml rye whiskey, 1 sugar cube or 5 ml simple syrup, 2 dashes Angostura bitters, Orange peel or maraschino cherry for garnish', :image => '')

c17 = Cocktail.create(:name => 'bourbon old fashioned', :method => 'Muddle sugar cube or simple syrup and bitters in a mixing glass. Add whiskey and ice, and stir until chilled. Strain into rocks glass over ice and garnish with an orange peel or a maraschino cherry.', :ingredients_list => '60 ml bourbon whiskey, 1 sugar cube or 5 ml simple syrup, 2 dashes Angostura bitters, Orange peel or maraschino cherry for garnish', :image => '')

c18 = Cocktail.create(:name => 'bourbon whiskey sour', :method => 'Shake whiskey, lemon juice, simple syrup, and egg white without ice for 10 seconds, add ice and shake again. Double strain into a chilled coupette. Garnish with maraschino cherry.', :ingredients_list => '60 ml bourbon whiskey, 30 ml lemon juice, 15 ml simple syrup, 15 ml egg white, Maraschino cherry for garnish', :image => '')

c19 = Cocktail.create(:name => 'rye whiskey sour', :method => 'Shake whiskey, lemon juice, simple syrup, and egg white without ice for 10 seconds, add ice and shake again. Double strain into a chilled coupette. Garnish with maraschino cherry.', :ingredients_list => '60 ml rye whiskey, 30 ml lemon juice, 15 ml simple syrup, 15 ml egg white, Maraschino cherry for garnish', :image => '')

# c20 = Cocktail.create(:name => '', :method => '', :ingredients_list => '', :image => '')

c21 = Cocktail.create(:name => 'bourbon manhattan', :method => 'Stir whiskey, sweet vermouth, and bitters in a mixing glass filled with ice. Strain into a chilled coupette. Garnish with a maraschino cherry.', :ingredients_list => '60 ml bourbon whiskey, 30 ml sweet vermouth, 2 dashes Angostura bitters, Maraschino cherry for garnish
    ', :image => '')

puts "#{ Cocktail.count } Cocktails"


Ingredient.destroy_all

i1 = Ingredient.create(:name => 'white rum', :category => 'base_spirit', :image => '')

i2 = Ingredient.create(:name => 'lime', :category => 'other_ingredient', :image => '')

i3 = Ingredient.create(:name => 'simple syrup', :category => 'other_ingredient', :image => '')

i4 = Ingredient.create(:name => 'tequila', :category => 'base_spirit', :image => '')

i5 = Ingredient.create(:name => 'tripe sec', :category => 'other_alcohol', :image => '')

i6 = Ingredient.create(:name => 'sweet vermouth', :category => 'other_alcohol', :image => '')

i8 = Ingredient.create(:name => 'lemon', :category => 'other_ingredients', :image => '')

i9 = Ingredient.create(:name => 'egg', :category => 'other_ingredients', :image => '')

i10 = Ingredient.create(:name => 'vodka', :category => 'base_spirit', :image => '')

i11 = Ingredient.create(:name => 'ginger beer', :category => 'other_ingredients', :image => '')

i12 = Ingredient.create(:name => 'gin', :category => 'base_spirit', :image => '')

i13 = Ingredient.create(:name => 'rye whiksey', :category => 'base_spirit', :image => '')

i14 = Ingredient.create(:name => 'angostura bitters', :category => 'other_alcohol', :image => '')

i15 = Ingredient.create(:name => 'campari', :category => 'other_alcohol', :image => '')

i16 = Ingredient.create(:name => 'brandy', :category => 'base_spirit', :image => '')

i17 = Ingredient.create(:name => 'soda water', :category => 'other_ingredient', :image => '')

i18 = Ingredient.create(:name => 'amaretto', :category => 'other_alcohol', :image => '')

i19 = Ingredient.create(:name => 'pisco', :category => 'base_spirit', :image => '')

i20 = Ingredient.create(:name => 'simple syrup', :category => 'other_ingredient', :image => '')

i21 = Ingredient.create(:name => 'cranberry juice', :category => 'other_ingredient', :image => '')

i22 = Ingredient.create(:name => 'sparkling wine', :category => 'other_alcohol', :image => '')

i23 = Ingredient.create(:name => 'chambord', :category => 'other_alcohol', :image => '')

i24 = Ingredient.create(:name => 'pineapple juice', :category => 'other_ingredient', :image => '')

i25 = Ingredient.create(:name => 'dry vermouth', :category => 'other_alcohol', :image => '')

i26 = Ingredient.create(:name => 'bourbon whiskey', :category => 'base_spirit', :image => '')

puts "#{ Ingredient.count } Ingredients"

puts "Users and Cocktails association"
u1.cocktails << c1


puts "Cocktails and Ingredients association"
c1.ingredients << i1 << i2 << i3
c2.ingredients << i2 << i4 << i5
c3.ingredients << i10 << i2 << i11
c4.ingredients << i12 << i2 << i3
c5.ingredients << i13 << i6 << i14
c6.ingredients << i12 << i6 << i15
c7.ingredients << i16 << i5 << i8
c8.ingredients << i12 << i8 << i20 << i17
c9.ingredients << i18 << i8 << i9 << i20
c10.ingredients << i19 << i2 << i20 << i9
c11.ingredients << i10 << i5 << i2 << i21
c12.ingredients << i12 << i8 << i20 << i22
c13.ingredients << i10 << i23 << i24
c14.ingredients << i10 << i25
c15.ingredients << i12 << i25
c16.ingredients << i13 << i20 << i14
c17.ingredients << i26 << i20 << i14
c18.ingredients << i26 << i8 << i20 << i9
c19.ingredients << i13 << i8 << i20 << i9
c21.ingredients << i26 << i6 << i14








