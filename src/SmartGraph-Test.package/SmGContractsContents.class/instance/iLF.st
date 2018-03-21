contracts
iLF
		^ '' join: ((ZnBase64Encoder new decode: self base64iLF ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	