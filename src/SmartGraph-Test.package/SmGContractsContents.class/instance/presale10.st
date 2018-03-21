contracts
presale10
		^ '' join: ((ZnBase64Encoder new decode: self base64presale10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	