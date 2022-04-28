printing
printOn: aStream 
	aStream 
		nextPut: $/;
		nextPutAll: self value;
		nextPut: $/;
		nextPutAll: self options