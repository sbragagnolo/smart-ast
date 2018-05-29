visiting
visitMemberAccess: aSolMemberAccessNode
	| expression returning |
	expression := aSolMemberAccessNode expression acceptVisitor: self.
	self
		using: expression
		define: [ returning := self
				manageMemberAccess: (aSolMemberAccessNode term acceptVisitor: self)
				to: expression ].
	^ returning