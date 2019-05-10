create - literal
createBooleanLiteral: aBoolean
	^ self
		privateUniqueInstanceFor: aBoolean
		orCreate: [ SmGBooleanLiteral new
				value: aBoolean;
				type: (self createElementaryType: (self createIdentifier: #bool));
				yourself ]