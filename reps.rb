# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# Round 1
# def lengths strArray
# 	strArray.map{ |i| i.length }
# end

# p lengths ["hello", "what", "is", "up", "dude"]

# Round 2
# def transmogrifier num1, num2, num3
# 	(num1*num2)**num3
# end

# p transmogrifier 5, 4, 3
# p transmogrifier 13, 12, 5
# p transmogrifier 42, 13, 7

# Round 3
# def toonify accent, sentence
# 	if accent == "daffy"
# 		sentence.gsub("s","th")
# 	elsif accent == "elmer"
# 		sentence.tr("r","w")
# 	else
# 		sentence
# 	end
# end

# p toonify "daffy", "so you smell like sausage"
# p toonify "elmer", "rascally rabbit"

# Round 4
# def word_reverse str
# 	str.split(" ").reverse.join(" ")
# end

# p word_reverse "Now I know what a TV dinner feels like"

# Round 5
# def letter_reverse str
# 	str.split(" ").map{|i| i.reverse}.join(" ")
# end

# p letter_reverse "Now I know what a TV dinner feels like"

# Round 6
def longest strArray
	strArray.sort{|x,y| y.length <=> x.length}[0]
end

p longest ["oh", "good","Im the biggest string", "grief", "a", "sdfsdf", "ds"]

