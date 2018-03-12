delegate
lookUp: aSmGIdentifier
	| results |
	results := stack
		select: [ :e | (e lookUp: aSmGIdentifier) isNotNil ]
		thenCollect: [ :e | e lookUp: aSmGIdentifier ].
	^ results size == 0
		ifTrue: [ buildingStrategy createLateSolverOn: stack first for: aSmGIdentifier ]
		ifFalse: [ results first ]