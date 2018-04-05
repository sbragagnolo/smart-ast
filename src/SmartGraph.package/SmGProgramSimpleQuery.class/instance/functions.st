querying
functions
	^ self contracts , self libraries flatCollect: [ :c | c methods ]