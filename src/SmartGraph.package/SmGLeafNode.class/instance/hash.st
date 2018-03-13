comparing
hash
	^ (String new writeStream nextPutAll: self kind ; nextPutAll: value ) contents hash 