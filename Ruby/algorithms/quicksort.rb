class Array
	def quicksort
		return [] if empty?

		# [34, 2, 1, 5, 3]
		# [34, 2, 5, 3] ----> say pivot = 1
 
		pivot = delete_at(rand(size))
		left, right = partition(&pivot.method(:>))

		# left = [34, 2]
		# right = [5, 3] 

		return *left.quicksort, pivot, *right.quicksort
	end
end

arr = [34, 2, 1, 5, 3]
p arr.quicksort