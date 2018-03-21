contracts
districtBuyer1
		^ '' join: ((ZnBase64Encoder new decode: self base64districtBuyer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	