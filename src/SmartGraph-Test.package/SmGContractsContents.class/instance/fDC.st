contracts
fDC
		^ '' join: ((ZnBase64Encoder new decode: self base64fDC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	