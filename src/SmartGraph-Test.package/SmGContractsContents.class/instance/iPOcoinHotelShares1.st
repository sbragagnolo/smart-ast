contracts
iPOcoinHotelShares1
		^ '' join: ((ZnBase64Encoder new decode: self base64iPOcoinHotelShares1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	