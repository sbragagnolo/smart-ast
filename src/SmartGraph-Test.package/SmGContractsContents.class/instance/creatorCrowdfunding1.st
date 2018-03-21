contracts
creatorCrowdfunding1
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorCrowdfunding1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	