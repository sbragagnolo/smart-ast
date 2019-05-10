creating
createUserModifierCall: aSmGIdentifier context: aContext
	^ SmGModifierUserDefinedBind new
		identifier: aSmGIdentifier;
		parent: aContext; 
		yourself