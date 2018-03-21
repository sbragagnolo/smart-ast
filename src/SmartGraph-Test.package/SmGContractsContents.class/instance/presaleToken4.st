contracts
presaleToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64presaleToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	