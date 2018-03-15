create identifier
createSelectorIdentifier: aString parameters: anAmountOfParameters
	| name |
	name := '{1}({2})'
		format:
			{aString.
			(anAmountOfParameters ifNil: [ 0 ] ifNotNil: [ anAmountOfParameters size ])}.
	^ self
		privateUniqueInstanceFor: name asSymbol
		orCreate: [ SmGSelectorIdentifier new
				value: name;
				yourself ]