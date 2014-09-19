# def kaprekar?(k)
# 	# {if k = sum of k**2/splited into two}
# puts k_sqr = k**2
# puts limit = k_sqr.to_s.size/2
# puts k_spt_frst = k_sqr.to_s[0,k_sqr.to_s.length/2]
# puts k_spt_scnd = k_sqr.to_s[limit..k_sqr.to_s.length]
# k_spt = k_spt_frst.to_i + k_spt_scnd.to_i
# puts k == k_spt
# end
# kaprekar?(703)

# def array_of_fixnums?(array)

# 	puts array.all? { |i| i.class == Fixnum}
# end
# array_of_fixnums?( ['a',1,:b] )

# def non_duplicated_values(values)
#   # Write your code here
#   # values.find_all { |i| i != values[i]}
#   puts values.find_all { |i| values.count(i) == 1}
# end
# non_duplicated_values([1,2,2,3,3,4,5])

# def palindrome?(sentence)
#   # Write your code here
#   puts (sentence.delete(' ').downcase.reverse) == 
#   (sentence.delete(' ').downcase)
# end
# palindrome?("Never odd or even")


# is_an_experienced_ruby_programmer =
#   (candidate.languages_worked_with.include? 'Ruby') &&
#   (candidate.years_of_experience >= 2 || candidate.github_points >= 500) &&
# (candidate.age >= 15 && candidate.applied_recently? == false)


# def random_select(array, n)
# 	# (0..n-1).each {puts array.sample}
# 	# puts
# 	# 0.upto(n-1).each {puts array.sample}
# 	# puts
# 	# n.times { |i| puts array.sample }
# 	# puts
# 	# puts array.sample(n)
# 	# puts
# 	# puts array.sample(rand(n..n))
# end
# random_select( [331, 1104, 788, 245], 2 )

# def sort_string(string)
# 	puts string.split.sort_by {|x| x.length}.join(' ')
# end
# sort_string("Sort words in a sentence")

# def find_frequency(sentence, word) 
# 	puts sentence.downcase.split.count(word)
# 	# arr = []
# 	# arr = sentence.downcase.split(' ')
# 	# puts arr.count(word)
# end
# find_frequency('Ruby is The best language in the World','the')


# def length_finder(input_array)
#   # puts input_array.map { |x|  x.length}
#   puts input_array.map {|element| element.length}
# end
# length_finder(['I','am','genius'])


# def sum_of_cubes(a, b)
# 	puts (a..b).inject(0) { |sum, x| sum += (x*x*x) }
# end
# sum_of_cubes 1, 3