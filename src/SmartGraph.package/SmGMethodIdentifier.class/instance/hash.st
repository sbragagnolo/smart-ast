comparing
hash
	^ (String new writeStream
		nextPutAll: self kind;
		nextPutAll: value;
		nextPutAll: parameters printString) contents hash