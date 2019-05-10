creating - literals
createIdentifier: aString
	^ self
		privateUniqueInstanceFor: aString asSymbol
		orCreate: [ SmGIdentifier new
				value: aString;
				yourself ]