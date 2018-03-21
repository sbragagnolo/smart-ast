contracts
fourWaySplit
		^ '' join: ((ZnBase64Encoder new decode: self base64fourWaySplit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	