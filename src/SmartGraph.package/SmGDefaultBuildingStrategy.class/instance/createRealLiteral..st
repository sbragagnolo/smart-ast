creating - literals
createRealLiteral: aNumber 
		^ self
		privateUniqueInstanceFor: aNumber 
		orCreate: [ SmGRealNumberLiteral new
				value: aNumber;
				yourself ]