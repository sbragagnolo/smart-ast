contracts
bancorBuyer
		^ '' join: ((ZnBase64Encoder new decode: self base64bancorBuyer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	