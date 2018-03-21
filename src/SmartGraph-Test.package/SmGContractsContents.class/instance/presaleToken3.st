contracts
presaleToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	