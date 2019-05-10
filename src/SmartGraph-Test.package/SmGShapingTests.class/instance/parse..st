parsing
parse: aString
	^ (SolidityParser parseStream: aString readStream)
		acceptVisitor: SmGBuilder new