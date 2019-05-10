accessing
prettyPrint
	^ String
		streamContents: [ :aStream | 
			('if({cond}) \{
		{ifTrue}
	\} else \{
		{ifFalse}
	\}'
				format:
					{(#cond -> condition printString).
					(#ifTrue -> ifTrue printString).
					(#ifFalse -> ifFalse printString)} asDictionary) printOn: aStream ]