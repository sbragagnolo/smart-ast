contracts
wWAMPricingStrategy
		^ '' join: ((ZnBase64Encoder new decode: self base64wWAMPricingStrategy ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	