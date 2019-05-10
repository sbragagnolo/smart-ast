creating - literals
createEtherLiteral
	^ SmGEtherAmountLiteral new
		type: (self createElementaryType: (self createIdentifier: #uint256));
		parent: generalContext;
		yourself