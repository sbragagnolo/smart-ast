printing
assignmentType
	| l r |
	(#(> >= < <= == != !) includes: operation)
		ifTrue: [ ^ SmGBuiltInType bool ].
	l := left assignmentType.
	r := right assignmentType.
	l ifNil: [ ^ r ].
	r ifNil: [ ^ l ].
	^ l commonSuperTypeWith: r