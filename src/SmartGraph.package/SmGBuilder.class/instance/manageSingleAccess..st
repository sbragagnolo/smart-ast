visiting - term
manageSingleAccess: aSolTermExpressionNode
	| access |
	self assert: aSolTermExpressionNode children size = 2.
	(aSolTermExpressionNode opt_access exps size > 1
		and: [ (aSolTermExpressionNode opt_access id_member_accesses
				, aSolTermExpressionNode opt_access id_list_member_accesses) size > 0 ])
		ifTrue: [ ^ buildingStrategy
				createImpossibleArrayAccess: aSolTermExpressionNode parent
				context: self currentContext ].
	access := self
		manageMemberAccess: (aSolTermExpressionNode factor acceptVisitor: self)
		to: self currentContext.
	^ (aSolTermExpressionNode opt_access exps acceptVisitor: self)
		inject: access
		into: [ :context :subindex | self manageArrayAccess: context index: subindex ]