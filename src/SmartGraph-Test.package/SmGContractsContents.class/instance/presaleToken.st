contracts
presaleToken
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	