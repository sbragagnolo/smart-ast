contracts
presaleToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	