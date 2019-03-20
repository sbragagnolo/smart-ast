visiting - literals
visitLiteralNestedIdentifier: aSolLiteralNestedIdentifierNode
	^ aSolLiteralNestedIdentifierNode identifiers
		inject: self currentContext
		into: [ :context :identifier | self manageMemberAccess: (identifier acceptVisitor: self) to: context ]