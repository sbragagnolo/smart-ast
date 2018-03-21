contracts
legendsCrowdfund1
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsCrowdfund1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	