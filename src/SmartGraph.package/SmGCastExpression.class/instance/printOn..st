printing
printOn: aStream
	aStream
		nextPutAll: 'Cast (';
		nextPutAll: expression printString;
		nextPutAll: ') => (';
		nextPutAll: type printString;
		nextPutAll: ')'