create identifier
createSelectorIdentifier: aString
	^ self privateUniqueInstanceFor: aString asSymbol orCreate: [ SmGSelectorIdentifier new value: aString ]