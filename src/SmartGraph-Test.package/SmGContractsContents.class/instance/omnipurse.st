contracts
omnipurse
		^ '' join: ((ZnBase64Encoder new decode: self base64omnipurse ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	