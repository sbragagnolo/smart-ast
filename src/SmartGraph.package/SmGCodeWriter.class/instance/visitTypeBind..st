visiting
visitTypeBind: aTypeBind

	aTypeBind type isMapping
		ifTrue: [ aTypeBind type acceptVisitor: self ]
		ifFalse: [ aTypeBind identifier acceptVisitor: self ]