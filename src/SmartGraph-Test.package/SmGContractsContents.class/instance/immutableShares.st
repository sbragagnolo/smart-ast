contracts
immutableShares
		^ '' join: ((ZnBase64Encoder new decode: self base64immutableShares ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	