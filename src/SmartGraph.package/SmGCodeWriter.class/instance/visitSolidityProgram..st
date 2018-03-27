visiting
visitSolidityProgram: aSmGSolidityProgram
	content := String new.
	stream := content writeStream.
	aSmGSolidityProgram properties acceptVisitor: self.
	^ content