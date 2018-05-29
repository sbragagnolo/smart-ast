convenience
getLastAccessOnPropertyBind: aSmGPropertyBind
	| last |
	last := aSmGPropertyBind.
	[ last identifier isIdentifier ] whileFalse: [ last := last identifier ].
	^ last