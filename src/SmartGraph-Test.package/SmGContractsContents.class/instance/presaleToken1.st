contracts
presaleToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	