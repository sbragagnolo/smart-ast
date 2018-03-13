accessing
modifier: aModifier
	modifier ifNotNil: [ self halt ].
	modifier := aModifier