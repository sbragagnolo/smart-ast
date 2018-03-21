contracts
bancorBuyer1
		^ '' join: ((ZnBase64Encoder new decode: self base64bancorBuyer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	