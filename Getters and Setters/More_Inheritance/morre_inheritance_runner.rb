require_relative "../More_Inheritance/drinks"
require_relative "../More_Inheritance/brandy"

get_drunk = Brandy.new(" Whisky ")
soft_drink = Drinks.new(" Orange Juice ")

soft_drink.make_a_drink
soft_drink.buy_a_drink
soft_drink.drink_a_cuppa



get_drunk.buy_a_drink
get_drunk.drink_a_cuppa
get_drunk.make_a_drink
get_drunk.very_drunk
get_drunk.drink_jack_daniels