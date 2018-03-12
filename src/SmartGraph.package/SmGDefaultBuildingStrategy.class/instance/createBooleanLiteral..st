create - literal
createBooleanLiteral: aBoolean
	^ self
		privateUniqueInstanceFor: aBoolean
		orCreate: [ SmGBooleanLiteral new
				value: aBoolean;
				yourself ]