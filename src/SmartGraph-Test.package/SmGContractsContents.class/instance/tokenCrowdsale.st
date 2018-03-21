contracts
tokenCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	