testing
isPrivate
	^ privacy ifNil: [ false ] ifNotNil: [ privacy isPrivate ]