contracts
builderCrowdfunding2
		^ '' join: ((ZnBase64Encoder new decode: self base64builderCrowdfunding2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	