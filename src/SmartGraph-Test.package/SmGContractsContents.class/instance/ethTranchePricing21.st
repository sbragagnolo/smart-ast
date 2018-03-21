contracts
ethTranchePricing21
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	