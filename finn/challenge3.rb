# array challenge 3
def array_print
	numbers = [24, 78,  39, 5, 92, 18, 44, 13, 54, 7]
	puts numbers.select &:odd?
end

array_print 
# revised for indentation measured in spaces not tabs