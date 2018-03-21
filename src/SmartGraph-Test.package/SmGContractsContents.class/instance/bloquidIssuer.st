contracts
bloquidIssuer
		^ '' join: ((ZnBase64Encoder new decode: self base64bloquidIssuer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	