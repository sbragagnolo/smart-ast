contracts
basicCoinManager
		^ '' join: ((ZnBase64Encoder new decode: self base64basicCoinManager ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	