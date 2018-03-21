contracts
shibbolethToken
		^ '' join: ((ZnBase64Encoder new decode: self base64shibbolethToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	