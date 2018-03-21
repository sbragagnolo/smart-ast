contracts
basicCoinManager1
		^ '' join: ((ZnBase64Encoder new decode: self base64basicCoinManager1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	