contracts
metrumcoinShares1
		^ '' join: ((ZnBase64Encoder new decode: self base64metrumcoinShares1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	