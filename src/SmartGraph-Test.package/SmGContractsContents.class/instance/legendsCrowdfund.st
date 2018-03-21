contracts
legendsCrowdfund
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsCrowdfund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	