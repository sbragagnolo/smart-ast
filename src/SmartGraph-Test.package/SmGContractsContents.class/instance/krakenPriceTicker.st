contracts
krakenPriceTicker
		^ '' join: ((ZnBase64Encoder new decode: self base64krakenPriceTicker ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	