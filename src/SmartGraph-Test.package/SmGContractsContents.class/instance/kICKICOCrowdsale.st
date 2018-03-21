contracts
kICKICOCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64kICKICOCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	