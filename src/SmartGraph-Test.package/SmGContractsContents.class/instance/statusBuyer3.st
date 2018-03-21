contracts
statusBuyer3
		^ '' join: ((ZnBase64Encoder new decode: self base64statusBuyer3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	