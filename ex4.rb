#FUNCTION_4
def array(a,n)
	for i in 0...n 
		a[i]=gets.chomp
	end
end
a=[]
puts "Give the no of array elements"
n=gets.chomp.to_i
puts "Give the array elements"
array(a,n)
puts"The array Elements :"
puts a
