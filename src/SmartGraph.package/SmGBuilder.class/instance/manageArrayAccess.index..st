delegate
manageArrayAccess: aKindOfArray index: aSubindexExpression
	| arrayAccess |
	arrayAccess := buildingStrategy createArrayAccess.
	arrayAccess array: aKindOfArray.
	arrayAccess index: aSubindexExpression.
	arrayAccess parent: self currentContext.
	^ arrayAccess