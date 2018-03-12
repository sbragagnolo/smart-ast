create - literal
createStringLiteral: aString 
^ self
		privateUniqueInstanceFor: aString 
		orCreate: [ SmGStringLiteral new
				value: aString;
				yourself ]