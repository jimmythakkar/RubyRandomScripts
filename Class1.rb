class Total
	def initialize(initial_amount)
		@total=initial_amount
	end

	def increaseBy(increase)
		@total += increase
	end

	def multiplyBy(increase)
		@total *= increase
	end

	def setTo(amount)
		@total = amount
	end

	def getTotal() return @total; end
	def hasTotal() return @total!=nil; end
end

total = Total.new(0)
for ss in 1..4
	total.increaseBy(ss)	
	puts total.getTotal if total.hasTotal
end
print "Final total: ", total.getTotal, "\n" if total.hasTotal
