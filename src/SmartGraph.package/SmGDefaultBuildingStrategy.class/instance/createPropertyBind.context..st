creating - binds
createPropertyBind: aSmGIdentifier context: aSmGContract
"	aSmGIdentifier literalValue = #token
		ifTrue: [ self halt ]."
	^ SmGPropertyBind new
		identifier: aSmGIdentifier;
		parent: aSmGContract;
		yourself