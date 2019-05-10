accessing
payable: aModifier
	aModifier ifNil: [ self halt ].
	payable := aModifier