printing
printOn: aStream
	('{1}{2}{3}'
		format:
			{left printString.
			operation printString.
			right printString}) printOn: aStream