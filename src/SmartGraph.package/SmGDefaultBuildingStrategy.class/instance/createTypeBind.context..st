creating - binds
createTypeBind: aSmGIdentifier context: aSmGContract
	^ SmGTypeBind new
		identifier: aSmGIdentifier;
		parent: aSmGContract;
		yourself