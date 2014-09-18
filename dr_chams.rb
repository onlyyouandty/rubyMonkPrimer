# # dr_chams
# def dr_chams_timeline ( year )
# 	case year

# 	when 1894
# 		"Born."
# 	when 1895..1913
# 		"Childhood in Lousville, Winston Co., Mississipi."
# 	when 1914..1919
# 		"Worked at a pecan nursery; punched a Quaker." 
# 	when 1920..1928
# 		"Sailed in the Brotherhood of River Wisdomming, which journeyed \
#  the Mississippi River and engaged in thoughtful self-improvement, \
#  where he finished 140 credit hours from their Oarniversity."
# 	when 1929
# 		"Returned to Louisville to pen a novel about time-travelling pheasant hunters."
# 	when 1930..1933
# 		"Took up a respectable career insuring pecan nurseries. Financially stable, he \
#  spent time in Brazil and New Mexico, buying up rare paper-shell pecan trees. Just \
#  as his notariety came to a crescendo: gosh, he tried to buried himself alive."
# 	when 1934
# 	"Went back to writing his novel. Changed the hunters to insurance tycoons and the \
#  pheasants to Quakers."
# 	when 1935..1940
# 	"Took Arthur Cone, the Headmaster of the Brotherhood of River Wisdomming, as a \
#  houseguest. Together for five years, engineering and inventing."
# 	when 1941
# 	"And this is where things got interesting."
# 	end
# end

# puts dr_chams_timeline( 1941 )

# verb = 'rescued'
# ['sedated', 'sprinkled', 'electrocuted'].
# each do |verb|
# 	puts "Dr. Cham " + verb + " his niece Hannah."
# end
# puts "Yes, Dr. Cham " + verb + " his niece Hannah."

require 'endertromb'
class WishMaker
	def initialize
		@energy = rand ( 6 )
	end
	def grant ( wish )
		if wish.length > 10 or wish.include? ' '
			raise ArgumentError, "Bad wish."
		end
		if @energy.zero?
			raise Exception, "No energy left."
		end

		@energy -= 1
		
		Endertromb::make( wish )
	end
end
