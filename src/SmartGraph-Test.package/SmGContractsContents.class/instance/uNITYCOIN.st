contracts
uNITYCOIN
		^ '' join: ((ZnBase64Encoder new decode: self base64uNITYCOIN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	