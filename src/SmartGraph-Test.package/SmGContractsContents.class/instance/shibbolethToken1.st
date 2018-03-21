contracts
shibbolethToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64shibbolethToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	