visiting
visitAsmCase: aAsmCase
	aAsmCase value acceptVisitor: self.
	stream nextPutAll: ' '.
	aAsmCase body acceptVisitor: self.
	
