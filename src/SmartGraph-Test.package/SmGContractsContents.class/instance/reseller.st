contracts
reseller
		^ '' join: ((ZnBase64Encoder new decode: self base64reseller ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	