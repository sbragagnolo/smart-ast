visiting variables
visitTerm: aSolTermNode
	| first identifier |
	identifier := aSolTermNode factor acceptVisitor: self.
	first := identifier isIdentifier
		ifTrue: [ self manageMemberAccess: identifier to: self currentContext ]
		ifFalse: [ identifier ].
	^ aSolTermNode indexes
		inject: first
		into: [ :ctx :access | self manageArrayAccess: ctx index: (access acceptVisitor: self) ]