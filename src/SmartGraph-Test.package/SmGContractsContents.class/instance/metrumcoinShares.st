contracts
metrumcoinShares
		^ '' join: ((ZnBase64Encoder new decode: self base64metrumcoinShares ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	