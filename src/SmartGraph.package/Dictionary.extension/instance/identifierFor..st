*SmartGraph
identifierFor: aType 
	^ self keyAtValue: aType ifAbsent: [ self error: 'The looked up identity is not available' ]