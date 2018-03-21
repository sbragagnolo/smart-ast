contracts
builderCrowdfunding
		^ '' join: ((ZnBase64Encoder new decode: self base64builderCrowdfunding ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	