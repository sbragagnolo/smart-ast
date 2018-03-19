printing
printOn: aStream
	('for({1} ; {2} ; {3})'
		format:
			{initialize printString.
			condition printString.
			loopExpressions printString}) printOn: aStream