contracts
presale23
		^ '' join: ((ZnBase64Encoder new decode: self base64presale23 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	