contracts
bancorBuyer2
		^ '' join: ((ZnBase64Encoder new decode: self base64bancorBuyer2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	