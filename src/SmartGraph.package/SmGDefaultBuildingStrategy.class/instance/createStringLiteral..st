create - literal
createStringLiteral: aString
	^ self
		privateUniqueInstanceFor: aString
		orCreate: [ SmGStringLiteral new
				value: aString;
				type: (self createElementaryType: (self createIdentifier: #string));
				yourself ]