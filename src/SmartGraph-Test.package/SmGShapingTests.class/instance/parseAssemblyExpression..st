parsing
parseAssemblyExpression: aString
	^ (SolidityParser
		parseStream: aString readStream
		startingAt: SolidityParser startingStateForStatement)
		acceptVisitor: SmGBuilder new