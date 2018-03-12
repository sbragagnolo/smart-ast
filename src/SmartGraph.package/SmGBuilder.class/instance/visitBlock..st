visiting - block
visitBlock: aSolBlockNode
	| body |
	body := buildingStrategy createSequence.
	stack first body: body.
	body parent: stack first.
	stack push: body.
	(aSolBlockNode statements acceptVisitor: self)
		do: [ :s | 
			body addStatement: s.
			s parent: body ].
	stack pop