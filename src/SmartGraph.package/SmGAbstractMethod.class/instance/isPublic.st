testing
isPublic
	^ privacy ifNil: [ false ] ifNotNil: [ privacy isPublic ]