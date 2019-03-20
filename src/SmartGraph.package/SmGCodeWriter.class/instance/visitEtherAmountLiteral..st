visiting
visitEtherAmountLiteral: aEtherAmountLiteral
	aEtherAmountLiteral value acceptVisitor: self. 
	stream nextPutAll:' '.
	aEtherAmountLiteral unit acceptVisitor: self. 