contracts
ethTranchePricing26
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing26 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	