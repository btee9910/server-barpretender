u1 = User.destroy_all

u1 = User.create(:username => 'sambid', :password => 'chicken', :admin => true, :is_overage => true)
u2 = User.create(:username => 'tom', :password => 'chicken', :is_overage => true)
puts "#{ User.count } Users"

Cocktail.destroy_all

c1 = Cocktail.create(:name => 'Daiquiri', :method => 'Shake rum, lime juice, and simple syrup with ice. Double strain into a chilled coupette. Garnish with a lime twist.', :ingredients_list => '60 ml white rum, 30 ml lime juice, 15 ml simple syrup, Lime twist for garnish', :image => 'http://localhost:3000/assets/cocktail_img/daiquiri.jpg')

c2 = Cocktail.create(:name => 'Margarita', :method => 'Rub the rim of a chilled coupette with a lime wedge, and dip in salt. Shake tequila, lime juice, and triple sec with ice. Double strain into salt-rimmed glass.', :ingredients_list => '60 ml tequila, 30 ml lime juice, 15 ml triple sec, Salt rim and lime wedge for garnish', :image => 'http://localhost:3000/assets/cocktail_img/margarita.jpg')

c3 = Cocktail.create(:name => 'Moscow Mule', :method => 'Fill a copper mug or a highball glass with ice. Add the vodka and lime juice to the glass. Top up the glass with ginger beer. Stir the ingredients gently to combine. Garnish the cocktail with a lime wedge.', :ingredients_list => '60 ml vodka, 120 ml ginger beer, 15 ml lime juice, Ice, Lime wedge for garnish', :image => 'http://localhost:3000/assets/cocktail_img/moscow_mule.jpg')

c4 = Cocktail.create(:name => 'Gimlet', :method => 'Shake ingredients in a cocktail shaker over ice. Double strain into chilled coupette and garnish with lime twist.', :ingredients_list => '60 ml gin, 30 ml lime juice, 15 ml simple syrup, Lime twist for garnish', :image => 'http://localhost:3000/assets/cocktail_img/gimlet.jpg')

c5 = Cocktail.create(:name => 'Rye Manhattan', :method => 'Stir whiskey, sweet vermouth, and bitters in a mixing glass filled with ice. Strain into a chilled coupette. Garnish with a maraschino cherry.', :ingredients_list => '60 ml rye whiskey, 30 ml sweet vermouth, 2 dashes Angostura bitters, Maraschino cherry for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/manhattan_III.jpg')

c6 = Cocktail.create(:name => 'Negroni', :method => 'Stir gin, sweet vermouth, and Campari in a mixing glass filled with ice. Strain into a rocks glass filled with ice. Garnish with an orange peel.', :ingredients_list => '30 ml gin, 30 ml sweet vermouth, 30 ml Campari, Orange peel for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/negroni.jpg')

c7 = Cocktail.create(:name => 'Side Car', :method => 'Rub the rim of a chilled coupette with a lemon wedge, and dip in sugar. Shake cognac, Cointreau, and lemon juice with ice. Double strain into the sugared glass. Garnish with a lemon twist.', :ingredients_list => '60 ml brandy, 30 ml triple sec, 15 ml lemon juice, Sugar rim and lemon twist for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/side_car.jpg')

c8 = Cocktail.create(:name => 'Tom Collins', :method => 'Shake gin, lemon juice, and simple syrup with ice. Strain into a highball glass filled with ice. Top with soda water. Garnish with a lemon wheel and a cherry.', :ingredients_list => '60 ml gin, 30 ml lemon juice, 15 ml simple syrup, Soda water, Lemon wheel for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/tom_collins.jpg')

c9 = Cocktail.create(:name => 'Amaretto Sour', :method => 'Shake amaretto, lemon juice, simple syrup, and egg white without ice for 10 seconds, add ice and shake again. Strain into a chilled coupette or rocks glass filled with ice. Garnish with maraschino cherry.', :ingredients_list => '60 ml amaretto, 30 ml lemon juice, 15 ml simple syrup, 15 ml egg white, Orange slice and cherry for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/amaretto_sour.jpg')

c10 = Cocktail.create(:name => 'Pisco Sour', :method => 'Shake Pisco, lime juice, simple syrup, and egg white without ice. Add ice and shake again. Strain into a chilled rocks glass. Add a few dashes of Angostura bitters on top of the foam.', :ingredients_list => '60 ml Pisco, 30 ml lime juice, 15 ml simple syrup, 15 ml egg white, Angostura bitters', :image => 'http://localhost:3000/assets/cocktail_img/pisco_sour.jpg')

c11 = Cocktail.create(:name => 'Cosmopolitan', :method => 'Shake vodka, triple sec, squeezed lime wedges, and cranberry juice with ice. Strain into a chilled cocktail glass. Flame orange twist and garnish.', :ingredients_list => '45 ml vodka, 15 ml triple sec, 10ml lime juice, 30 ml cranberry juice, Orange twist for garnish', :image => 'http://localhost:3000/assets/cocktail_img/cosmo.jpg')

c12 = Cocktail.create(:name => 'French 75', :method => 'Shake gin, lemon juice, and simple syrup with ice. Strain into a Champagne flute. Top with sparkling wine. Garnish with a lemon twist.', :ingredients_list => '45 ml gin, 20 ml lemon juice, 15 ml simple syrup, Sparkling wine, Lemon twist for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/french_75.jpg')

c13 = Cocktail.create(:name => 'French Martini', :method => 'Shake vodka, Chambord and pineapple juice with ice. Double strain into chilled coupette, no garnish required. ', :ingredients_list => '45 ml vodka, 15 ml Chambord raspberry liqueur, 45 ml pineapple juice, Ice', :image => 'http://localhost:3000/assets/cocktail_img/french_martini.jpg')

c14 = Cocktail.create(:name => 'Vodka Martini', :method => 'Stir vodka with vermouth in a mixing glass filled with ice. Double strain into a chilled coupette. Garnish with a lemon twist or olive.', :ingredients_list => '75 ml vodka, 10 ml dry vermouth, Lemon twist or olive for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/vodka_martini.jpg')

c15 = Cocktail.create(:name => 'Gin Martini', :method => 'Stir gin with vermouth in a mixing glass filled with ice. Double strain into a chilled coupette. Garnish with a lemon twist or olive.', :ingredients_list => '75 ml gin, 10 ml dry vermouth, Lemon twist or olive for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/martini.jpg')

c16 = Cocktail.create(:name => 'Rye Old Fashioned', :method => 'Muddle sugar cube or simple syrup and bitters in a mixing glass. Add whiskey and ice, and stir until chilled. Strain into rocks glass over ice and garnish with an orange peel or a maraschino cherry.', :ingredients_list => '60 ml rye whiskey, 1 sugar cube or 5 ml simple syrup, 2 dashes Angostura bitters, Orange peel or maraschino cherry for garnish', :image => 'http://localhost:3000/assets/cocktail_img/old_fashioned.jpg')

c17 = Cocktail.create(:name => 'Bourbon Old Fashioned', :method => 'Muddle sugar cube or simple syrup and bitters in a mixing glass. Add whiskey and ice, and stir until chilled. Strain into rocks glass over ice and garnish with an orange peel or a maraschino cherry.', :ingredients_list => '60 ml bourbon whiskey, 1 sugar cube or 5 ml simple syrup, 2 dashes Angostura bitters, Orange peel or maraschino cherry for garnish', :image => 'http://localhost:3000/assets/cocktail_img/old_fashioned.jpg')

c18 = Cocktail.create(:name => 'Bourbon Whiskey Sour', :method => 'Shake whiskey, lemon juice, simple syrup, and egg white without ice for 10 seconds, add ice and shake again. Double strain into a chilled coupette or rocks glass filled with ice. Garnish with maraschino cherry.', :ingredients_list => '60 ml bourbon whiskey, 30 ml lemon juice, 15 ml simple syrup, 15 ml egg white, Maraschino cherry for garnish', :image => 'http://localhost:3000/assets/cocktail_img/whiskey_sour.jpg')

c19 = Cocktail.create(:name => 'Rye Whiskey Sour', :method => 'Shake whiskey, lemon juice, simple syrup, and egg white without ice for 10 seconds, add ice and shake again. Double strain into a chilled coupette or rocks glass filled with ice. Garnish with maraschino cherry.', :ingredients_list => '60 ml rye whiskey, 30 ml lemon juice, 15 ml simple syrup, 15 ml egg white, Maraschino cherry for garnish', :image => 'http://localhost:3000/assets/cocktail_img/whiskey_sour.jpg')


c21 = Cocktail.create(:name => 'Bourbon Manhattan', :method => 'Stir whiskey, sweet vermouth, and bitters in a mixing glass filled with ice. Strain into a chilled coupette. Garnish with a maraschino cherry.', :ingredients_list => '60 ml bourbon whiskey, 30 ml sweet vermouth, 2 dashes Angostura bitters, Maraschino cherry for garnish
    ', :image => 'http://localhost:3000/assets/cocktail_img/manhattan_II.jpg')

c22 = Cocktail.create(:name => 'Espresso Martini', :method => 'Shake ingredients in a cocktail shaker over ice. Double strain into a chilled coupette and garnish with three coffee beans on top of the foam. ', :ingredients_list => '60ml vodka, 30ml espresso, 30ml simple syrup, Garnish with coffee beans', :image => 'http://localhost:3000/assets/cocktail_img/espresso_martini.jpg')    

c23 = Cocktail.create(:name => 'Aperol Spritz', :method => 'Add Aperol and sparkling wine into a wine glass. Fill with ice. Top with soda and garnish with a slice of orange. ', :ingredients_list => '75ml sparkling wine, 50ml Aperol, Soda water, Garnish wish a slice of orange', :image => 'http://localhost:3000/assets/cocktail_img/aperol_spritz.jpg')    

c24 = Cocktail.create(:name => 'Mojito', :method => 'Garnish with mint leaves and a wedge of lime
    Muddle lime juice, lime wedges and mint leaves in a highball. Fill the glass with ice and top with soda. Stir and serve.', :ingredients_list => '60ml white rum, 3 lime wedges, 30ml simple syrup, 8 mint leaves, Soda water', :image => 'http://localhost:3000/assets/cocktail_img/mojito.jpg')    

c25 = Cocktail.create(:name => 'Americano', :method => 'Add Campari and sweet vermouth into a highball. Fill the glass with ice and top with soda. Stir and garnish with a slice of orange. ', :ingredients_list => '45ml Campari, 45ml sweet vermouth, Soda water, Garnish with a slice of orange', :image => 'http://localhost:3000/assets/cocktail_img/americano.jpg')    

c26 = Cocktail.create(:name => 'Gin Fizz', :method => 'Add gin, lemon juice and simple syrup to a cocktail shaker filled with ice. Shake then strain into a highball. Fill the highball with ice and top with soda. Garnish with lemon. ', :ingredients_list => '60ml gin, 20ml lemon juice, 15 ml simple syrup, Soda water, Garnish with a lemon slice', :image => 'http://localhost:3000/assets/cocktail_img/gin_fizz.jpg')    
            

c27 = Cocktail.create(:name => 'Hanky Panky', :method => 'Add gin, vermouth and fernet branch into a mixing glass filled with ice. Stir well until chilled. Strain into a chilled coupette. Garnish with an orange twist. ', :ingredients_list => '45ml gin, 45ml sweet vermouth, 5ml fernet branca, Garnish with a twist of orange', :image => 'http://localhost:3000/assets/cocktail_img/hanky_panky.jpg')    

c28 = Cocktail.create(:name => 'White Lady', :method => 'Add gin, triple sec, lemon juice, simple syrup and egg white into an empty cocktail shaker. Shake hard for ten seconds, add ice then shake again. Double strain into a chilled coupette. No garnish required. ', :ingredients_list => '45ml gin, 20ml triple sec, 20ml lemon juice, 15ml simple syrup, 15ml egg white', :image => 'http://localhost:3000/assets/cocktail_img/white_lady.jpg')    

c29 = Cocktail.create(:name => 'Gin Gin Mule', :method => 'Add lime juice, simple syrup, mint leaves and gin into a cocktail shaker filled with ice. Shake then double strain into a tumbler. Fill with ice and top with ginger beer. Garnish with mint and a lime wedge. ', :ingredients_list => '60ml gin, 20ml lime juice, 30ml simple syrup, 8 mint leaves, Ginger beer, Garnish with mint and lime wedge', :image => 'http://localhost:3000/assets/cocktail_img/gin_gin_mule.jpg')    
        

c30 = Cocktail.create(:name => 'Long Island Iced Tea', :method => 'Add all ingredients except cola to a highball glass. Fill the glass with ice. Top with cola and stir. Garnish with a lemon wedge.', :ingredients_list => '15ml vodka, 15ml white rum, 15ml tequila, 15ml gin, 15 ml triple sec, 15ml lemon juice, 15ml sugar syrup, Cola, Garnish with lemon wedge.', :image => 'http://localhost:3000/assets/cocktail_img/long_island_iced_tea.jpg')    
   
Ingredient.destroy_all

i1 = Ingredient.create(:name => 'white rum', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/bitters.png')

i2 = Ingredient.create(:name => 'lime', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/lime.png')

i4 = Ingredient.create(:name => 'tequila', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/tequila.png')

i5 = Ingredient.create(:name => 'triple sec', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/triple_sec.png')

i6 = Ingredient.create(:name => 'sweet vermouth', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/sweet_vermouth.png')

i8 = Ingredient.create(:name => 'lemon', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/lemon.png')

i9 = Ingredient.create(:name => 'egg', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/egg.png')

i10 = Ingredient.create(:name => 'vodka', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/vodka.png')

i11 = Ingredient.create(:name => 'ginger beer', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/ginger_beer.png')

i12 = Ingredient.create(:name => 'gin', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/gin.png')

i13 = Ingredient.create(:name => 'rye whiskey', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/rye_whisky.png')

i14 = Ingredient.create(:name => 'angostura bitters', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/bitters.png')

i15 = Ingredient.create(:name => 'campari', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/campari.png')

i16 = Ingredient.create(:name => 'brandy', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/brandy.png')

i17 = Ingredient.create(:name => 'soda water', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/soda.png')

i18 = Ingredient.create(:name => 'amaretto', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/amaretto.png')

i19 = Ingredient.create(:name => 'pisco', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/pisco.png')

i20 = Ingredient.create(:name => 'simple syrup', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/sugar.png')

i21 = Ingredient.create(:name => 'cranberry juice', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/cranberry_juice.png')

i22 = Ingredient.create(:name => 'sparkling wine', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/champagne.png')

i23 = Ingredient.create(:name => 'chambord', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/chambord.png')

i24 = Ingredient.create(:name => 'pineapple juice', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/pineapple.png')

i25 = Ingredient.create(:name => 'dry vermouth', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/dry_vermouth.png')

i26 = Ingredient.create(:name => 'bourbon whiskey', :category => 'base_spirit', :image => 'http://localhost:3000/assets/ingredients_img/bourbon.png')

i27 = Ingredient.create(:name => 'Espresso', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/espresso.png')

i28 = Ingredient.create(:name => 'Aperol', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/aperol.png')

i29 = Ingredient.create(:name => 'Mint', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/mint.png')

i30 = Ingredient.create(:name => 'Fernet Branca', :category => 'other_alcohol', :image => 'http://localhost:3000/assets/ingredients_img/fernet_branca.png')

i31 = Ingredient.create(:name => 'Cola', :category => 'other_ingredient', :image => 'http://localhost:3000/assets/ingredients_img/cola.png')


puts "#{ Ingredient.count } Ingredients"

puts "Users and Cocktails association"
u1.cocktails << c1


puts "Cocktails and Ingredients association"
c1.ingredients << i1 << i2 << i20
c2.ingredients << i2 << i4 << i5
c3.ingredients << i10 << i2 << i11
c4.ingredients << i12 << i2 << i20
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
c22.ingredients << i10 << i20 << i27
c23.ingredients << i28 << i22 << i17
c24.ingredients << i1 << i2 << i20 << i29
c26.ingredients << i12 << i8 << i20 << i17
c25.ingredients << i15 << i6 << i17
c27.ingredients << i12 << i6 << i30
c28.ingredients << i12 << i8 << i20 << i5 << i9
c29.ingredients << i12 << i2 << i20 << i29 << i11
c30.ingredients << i10 << i1 << i4 << i12 << i5 << i8 << i20 << i31









