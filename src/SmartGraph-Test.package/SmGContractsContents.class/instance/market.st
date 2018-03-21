contracts
market
		^ '' join: ((ZnBase64Encoder new decode: self base64market ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	