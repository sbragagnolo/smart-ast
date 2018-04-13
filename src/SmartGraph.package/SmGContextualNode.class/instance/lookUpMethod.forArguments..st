lookup
lookUpMethod: aSmGIdentifier forArguments: arguments
	| return |
	return := aSmGIdentifier literalSelectLookUpFromContextualNode: self.
	return := return select: [ :r | r respondsTo: aSmGIdentifier and: arguments ].
	^ return ifNotEmpty: [ return first ] ifEmpty: [ super lookUpMethod: aSmGIdentifier forArguments: arguments ]