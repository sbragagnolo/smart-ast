comparing
hash
	^ (String new writeStream nextPutAll: self kind ; nextPutAll: self literalValue ) contents hash 