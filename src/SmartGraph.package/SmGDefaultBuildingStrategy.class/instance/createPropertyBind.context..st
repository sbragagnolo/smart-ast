creating - binds
createPropertyBind: aSmGIdentifier context: aSmGContract
	^ SmGPropertyBind new
		identifier: aSmGIdentifier;
		parent: aSmGContract;
		yourself