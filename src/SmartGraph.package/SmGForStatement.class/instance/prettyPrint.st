printing
prettyPrint
	^ String
		streamContents: [ :aStream | 
			('for({1} ; {2} ; {3}) \{
		{4}
	\}'
				format:
					{initialize printString.
					condition printString.
					loopExpressions printString.
					body printString}) printOn: aStream ]