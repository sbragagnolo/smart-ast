contracts
builderCrowdfunding1
		^ '' join: ((ZnBase64Encoder new decode: self base64builderCrowdfunding1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	