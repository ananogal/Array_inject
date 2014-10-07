class Array
	def arr_inject(result = nil)
		copy = self.dup
		result = copy.shift unless result 
		copy.each do | element|			
			result = yield(result, element) 
		end
		result
	end
end