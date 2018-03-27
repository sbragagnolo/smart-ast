lookup
lookUp: aSmGIdentifier
	^ properties
		at: aSmGIdentifier
		ifAbsent: [ | inheritLookup |
			self inheritances
				ifNotNil: [ :in | 
					inheritLookup := in
						collect: [ :i | i lookupValue lookUp: aSmGIdentifier ]
						thenSelect: [ :i | i isNotNil ].
					inheritLookup size > 0
						ifTrue: [ ^ inheritLookup first ] ].
			^ super lookUp: aSmGIdentifier ]