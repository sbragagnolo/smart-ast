lookup
lookUpMethod: aSmGIdentifier forArguments: arguments
	| return inheritLookup |
	return := properties values
		select: [ :m | 
			(m isMethod or: [ m isAbstractMethod ])
				and: [ m identifier literalValue = aSmGIdentifier literalValue ] ].
	return := return
		select: [ :r | 
			r parameters
				with: arguments
				allSatisfy: [ :p :a | 
					a lookupValue isFail
						or: [ p type type isSuperTypeOf: a lookupValue type type ] ] ].
	return ifNotEmpty: [ ^ return first ].
	inheritLookup := self inheritances
		collect: [ :i | i lookupValue lookUp: aSmGIdentifier ]
		thenSelect: [ :i | i isNotNil ].
	inheritLookup size > 0
		ifTrue: [ ^ inheritLookup first ].
	^ super lookUpMethod: aSmGIdentifier forArguments: arguments