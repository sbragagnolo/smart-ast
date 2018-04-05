create - literal
createDecimalNumberLiteral: anInteger
	^ self
		privateUniqueInstanceFor: anInteger
		orCreate: [ SmGDecimalNumberLiteral new
				value: anInteger;
				yourself ]