visiting
visitAsmSwitch: aAsmSwitch
	stream nextPutAll: ' switch '.
	aAsmSwitch expression acceptVisitor: self.
	aAsmSwitch cases acceptVisitor: self.
	