create identifier
createArrayIdentifier: aString
	| name |
	name := '{1}[]' format: {aString}.
	^ self
		privateUniqueInstanceFor: name asSymbol
		orCreate: [ SmGArrayIdentifier new
				value: aString;
				yourself ]