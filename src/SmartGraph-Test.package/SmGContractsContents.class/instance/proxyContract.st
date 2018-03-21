contracts
proxyContract
		^ '' join: ((ZnBase64Encoder new decode: self base64proxyContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	