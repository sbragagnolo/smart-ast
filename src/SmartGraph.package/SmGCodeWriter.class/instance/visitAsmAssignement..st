visiting
visitAsmAssignement: aAsmAssignement
	aAsmAssignement left acceptVisitor: self.
	stream nextPutAll: ' := '.
	aAsmAssignement right acceptVisitor: self