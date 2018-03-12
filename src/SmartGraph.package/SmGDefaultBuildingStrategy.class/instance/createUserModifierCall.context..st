creating
createUserModifierCall: aSmGIdentifier context: aContext
	^ SmGUserModifierBind new
		identifier: aSmGIdentifier;
		parent: aContext; 
		yourself