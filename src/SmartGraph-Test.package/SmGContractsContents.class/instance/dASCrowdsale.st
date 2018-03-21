contracts
dASCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64dASCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	