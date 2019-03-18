querying
assignmentType
	self halt.
^	(array isSmGArrayAccess ifTrue: [ array assignmentType  ] ifFalse: [ array property  ]).
	
	" array  lookupValue.
	^ array property assignmentType innerTypeAssingmentType"