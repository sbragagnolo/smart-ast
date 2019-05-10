printing
printOn: aStream
	('{1}{2}'
		format:
			{operation printString.
			expression printString}) printOn: aStream