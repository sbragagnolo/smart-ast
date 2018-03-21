contracts
statusBuyer
		^ '' join: ((ZnBase64Encoder new decode: self base64statusBuyer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	