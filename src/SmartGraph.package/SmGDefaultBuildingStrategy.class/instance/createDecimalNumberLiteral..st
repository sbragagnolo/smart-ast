create - literal
createDecimalNumberLiteral: anInteger
	^ self
		privateUniqueInstanceFor: anInteger
		orCreate: [ SmGDecimalNumberLiteral new
				value: anInteger;
				type: (self createElementaryType: (self createIdentifier: #int256));
				yourself ]