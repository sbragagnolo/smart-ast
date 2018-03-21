contracts
presaleToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	