create identifier
createAsmIdentifier: aString 
| name |
	name := 'asm{1}' format: {aString}.
	^ self
		privateUniqueInstanceFor: name asSymbol
		orCreate: [ SmGAsmIdentifier new
				value: aString;
				yourself ]