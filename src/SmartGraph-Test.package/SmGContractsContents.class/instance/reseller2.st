contracts
reseller2
		^ '' join: ((ZnBase64Encoder new decode: self base64reseller2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	