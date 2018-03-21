contracts
mainstreetCrowdfund
		^ '' join: ((ZnBase64Encoder new decode: self base64mainstreetCrowdfund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	