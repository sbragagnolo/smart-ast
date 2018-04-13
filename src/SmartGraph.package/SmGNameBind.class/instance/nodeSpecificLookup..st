accessing
nodeSpecificLookup: anIdentifier
	| notFail |
	" this is akward, i should have a ifPresent or something like that  "
	notFail := self lookupValueIfFail: [ ^ super nodeSpecificLookup: anIdentifier ].
	^ notFail lookUp: anIdentifier