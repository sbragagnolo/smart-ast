visiting
visitPropertyBind: aPropertyBind
	aPropertyBind parent isBind ifTrue:[ 
		aPropertyBind parent acceptVisitor: self. 
		stream nextPutAll:'.'.
	].
	stream nextPutAll: aPropertyBind identifier literalValue.