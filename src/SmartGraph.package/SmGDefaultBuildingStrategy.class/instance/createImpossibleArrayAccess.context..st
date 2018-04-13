creating
createImpossibleArrayAccess: aNode context: aContext
	^ SmGImpossibleArrayAccess new
		node: aNode;
		context: aContext;
		yourself