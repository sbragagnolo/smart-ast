contracts
extraBalToken
		^ '' join: ((ZnBase64Encoder new decode: self base64extraBalToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	