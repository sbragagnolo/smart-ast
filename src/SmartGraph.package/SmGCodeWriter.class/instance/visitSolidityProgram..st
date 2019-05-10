visiting
visitSolidityProgram: aSmGSolidityProgram
	| content | 
	content := String new.
	stream := content writeStream.
	aSmGSolidityProgram properties values acceptVisitor: self.
	^ stream contents 