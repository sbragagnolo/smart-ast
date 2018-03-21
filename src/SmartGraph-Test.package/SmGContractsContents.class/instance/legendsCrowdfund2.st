contracts
legendsCrowdfund2
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsCrowdfund2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	