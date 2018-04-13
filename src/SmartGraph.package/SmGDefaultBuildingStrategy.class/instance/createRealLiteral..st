creating - literals
createRealLiteral: aNumber
	^ self
		privateUniqueInstanceFor: aNumber
		orCreate: [ SmGRealNumberLiteral new
				value: aNumber;
				type: (self createElementaryType: (self createIdentifier: #bool));
				yourself ]