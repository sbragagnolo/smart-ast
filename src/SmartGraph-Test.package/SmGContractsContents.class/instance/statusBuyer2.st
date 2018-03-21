contracts
statusBuyer2
		^ '' join: ((ZnBase64Encoder new decode: self base64statusBuyer2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	