creating - methods
configure: method asFallbackMethod: aSmGIdentifier
	method
		returns:
			(SmGTuple new
				values: {};
				parent: method;
				yourself).
	method type: (self createMethodMetatypeFor: method).
	^ method