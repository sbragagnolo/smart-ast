parsing
parseDefinition: aString
	^ (self parse: ' contract test { ' , aString , '}') query contracts
		first
