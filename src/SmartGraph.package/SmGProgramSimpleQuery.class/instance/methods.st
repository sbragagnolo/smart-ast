querying
methods 
	^ self contracts , self libraries flatCollect: [ :c | c methods ]