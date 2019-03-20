visiting
visitPropertyBind: aPropertyBind
	aPropertyBind parent isBind
		ifTrue: [ aPropertyBind parent acceptVisitor: self.
			stream nextPutAll: '.' ].
	aPropertyBind identifier acceptVisitor: self