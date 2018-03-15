visiting assembly
visitInlineAssemblyBlock: aSolInlineAssemblyBlockNode
	| body |
	body := buildingStrategy createAsmSequence.
	body parent: self currentContext.
	self
		using: body
		define: [ (aSolInlineAssemblyBlockNode asm_items acceptVisitor: self)
				do: [ :s | 
					body addStatement: s.
					s parent: body ] ].
	^ body