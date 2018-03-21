contracts
districtBuyer
		^ '' join: ((ZnBase64Encoder new decode: self base64districtBuyer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	