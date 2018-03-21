contracts
crowdfunding
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdfunding ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	