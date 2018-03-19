printing
assignmentType
	(#(> >= < <= == != !) includes: operation) ifTrue: [  ^ SmGBuiltInType bool ].
	^ left assignmentType max: right assignmentType. 