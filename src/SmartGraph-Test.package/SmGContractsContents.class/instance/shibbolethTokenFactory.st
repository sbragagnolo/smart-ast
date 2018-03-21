contracts
shibbolethTokenFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64shibbolethTokenFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	