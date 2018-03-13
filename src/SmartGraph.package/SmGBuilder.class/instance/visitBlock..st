visiting - block
visitBlock: aSolBlockNode
	| body |

	body := buildingStrategy createSequence.
	body parent: self currentContext.
	self
		using: body
		define: [ (aSolBlockNode statements acceptVisitor: self)
				do: [ :s | 
					body addStatement: s.
					s parent: body ] ].
	^ body