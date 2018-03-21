contracts
mainstreetCrowdfund1
		^ '' join: ((ZnBase64Encoder new decode: self base64mainstreetCrowdfund1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	