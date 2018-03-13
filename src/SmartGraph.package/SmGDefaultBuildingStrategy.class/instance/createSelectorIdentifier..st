create identifier
createSelectorIdentifier: aString
	| name |
	name := '{1}()' format: {aString}.
	^ self
		privateUniqueInstanceFor: name asSymbol
		orCreate: [ SmGSelectorIdentifier new
				value: aString;
				yourself ]