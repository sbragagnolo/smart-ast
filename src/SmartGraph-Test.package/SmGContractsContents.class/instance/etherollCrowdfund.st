contracts
etherollCrowdfund
		^ '' join: ((ZnBase64Encoder new decode: self base64etherollCrowdfund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	