def overlap(a, b)
	if (a[0][0] < b[0][0] && b[0][0] < a[1][0]) && (a[0][1] < b[0][1] && b[0][1] < a[1][1])
		true
	else
		false
	end
end









overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )

overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )