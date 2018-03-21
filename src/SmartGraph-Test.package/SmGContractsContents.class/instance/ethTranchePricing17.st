contracts
ethTranchePricing17
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	