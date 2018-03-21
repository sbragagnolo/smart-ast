create identifier
createEventIdentifier: aString parameters: parameters
	| typesParameters name methods method |
	typesParameters := (parameters ifNil: [ OrderedCollection new ]) collect: [ :p | p type ].
	name := 'event ' , aString.
	methods := self privateUniqueInstanceFor: name asSymbol orCreate: [ Set new ].
	method := methods
		detect: [ :m | m parameters = typesParameters ]
		ifNone: [ methods
				add:
					(SmGEventIdentifier new
						value: aString;
						parameters: typesParameters;
						yourself) ].
	^ method