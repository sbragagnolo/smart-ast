printing
printOn: aStream
	('{1}{2}'
		format:
			{expression printString.
			operation printString}) printOn: aStream