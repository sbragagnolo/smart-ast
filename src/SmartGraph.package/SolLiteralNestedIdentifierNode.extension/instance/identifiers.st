*SmartGraph
identifiers
	^ ('.' split: value value) collect: [ :s | SolLiteralIdentifierNode new value: (SmaCCToken new value: s asSymbol start: value startPosition ids: {self}) ]