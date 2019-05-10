parsing
parseTest: aCode
	| writer |
	writer := SmGCodeWriter new.
	(super parseTest: aCode) acceptVisitor: writer.
	^ writer