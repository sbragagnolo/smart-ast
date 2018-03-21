contracts
statusBuyer1
		^ '' join: ((ZnBase64Encoder new decode: self base64statusBuyer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	