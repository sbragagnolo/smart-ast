visiting literals
visitLiteralEtherAmount: aSolLiteralEtherAmountNode
	| amount |
	amount := buildingStrategy createEtherLiteral.
	amount
		value: (aSolLiteralEtherAmountNode number acceptVisitor: self);
		unit: (buildingStrategy createIdentifier: aSolLiteralEtherAmountNode unit value).
	^ amount