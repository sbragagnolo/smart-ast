contracts
presale16
		^ '' join: ((ZnBase64Encoder new decode: self base64presale16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	