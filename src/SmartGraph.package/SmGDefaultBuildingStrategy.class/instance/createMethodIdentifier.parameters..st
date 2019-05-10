create identifier
createMethodIdentifier: aString parameters: parameters
	| typesParameters name methods method |
	typesParameters := (parameters ifNil: [ OrderedCollection new ]) collect: [ :p | p type ].
	name := 'method ' , aString.
	methods := self privateUniqueInstanceFor: name asSymbol orCreate: [ Set new ].
	method := methods
		detect: [ :m | m parameters = typesParameters ]
		ifNone: [ methods
				add:
					(SmGMethodIdentifier new
						value: aString;
						parameters: typesParameters;
						yourself) ].
	^ method