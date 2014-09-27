class Array
	def arr_inject(result = nil)
		self.each_with_index do | element, index|
			if index == 0 && result == nil 
				result = element 
			else
				result = yield(result, element) 
			end
		end
		result
	end
end