contracts
mainstreetCrowdfund2
		^ '' join: ((ZnBase64Encoder new decode: self base64mainstreetCrowdfund2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	