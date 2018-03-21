contracts
wWAMCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64wWAMCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	