create idenfieir
createConstructorIdentifier: aString 
	| name |
	name := '{1}>>{1}' format: {aString}.
	^ self
		privateUniqueInstanceFor: name asSymbol
		orCreate: [ SmGConstructorIdentifier new
				value: aString;
				yourself ]