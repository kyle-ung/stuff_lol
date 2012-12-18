bread = ""
veggies = []
meats = []
condiments = []

puts "What kinda bread you want?"
bread = gets

puts "What kinda veggies you want?"
veggies = gets

puts "What kinda meats you want?"
meats = gets

puts "What kinda condiments you want?"
condiments = gets

class SandwichMaker

	def make_sandwich(bread,veggies,meats,condiments)
		puts "Making a sandwich on #{bread} bread with:\n#{veggies}#{meats}#{condiments}"
	end
end

guy = SandwichMaker.new
guy.make_sandwich(bread,veggies,meats,condiments)