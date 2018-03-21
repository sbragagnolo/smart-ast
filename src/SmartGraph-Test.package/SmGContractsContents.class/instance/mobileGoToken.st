contracts
mobileGoToken
		^ '' join: ((ZnBase64Encoder new decode: self base64mobileGoToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	