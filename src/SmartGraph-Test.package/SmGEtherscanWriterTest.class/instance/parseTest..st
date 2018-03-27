parsing
parseTest: aCode
	^ (super parseTest: aCode) acceptVisitor: SmGCodeWriter new