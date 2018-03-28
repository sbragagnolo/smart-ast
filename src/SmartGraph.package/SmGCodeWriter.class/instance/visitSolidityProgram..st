visiting
visitSolidityProgram: aSmGSolidityProgram
	| content | 
	content := String new.
	stream := content writeStream.
	aSmGSolidityProgram properties acceptVisitor: self.
	^ stream contents 