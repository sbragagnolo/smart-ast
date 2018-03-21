contracts
presalerVoting7
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	