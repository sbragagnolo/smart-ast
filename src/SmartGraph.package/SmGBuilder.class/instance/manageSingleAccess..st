visiting - term
manageSingleAccess: aSolTermExpressionNode
	| access |
	self assert: aSolTermExpressionNode children size = 2.
	access := self manageMemberAccess: (aSolTermExpressionNode factor acceptVisitor: self) to: self currentContext.
	^ (aSolTermExpressionNode opt_access exps acceptVisitor: self) inject: access into: [ :context :subindex | self manageArrayAccess: context index: subindex ]