accessing
getLastAccessOnPropertyBind
	| last |
	last := self.
	[ last identifier isIdentifier ]
		whileFalse: [ last := last identifier ].
	^ last