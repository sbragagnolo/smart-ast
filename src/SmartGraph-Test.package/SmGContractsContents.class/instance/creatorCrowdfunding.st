contracts
creatorCrowdfunding
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorCrowdfunding ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	