contracts
iPOcoinHotelShares
		^ '' join: ((ZnBase64Encoder new decode: self base64iPOcoinHotelShares ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	