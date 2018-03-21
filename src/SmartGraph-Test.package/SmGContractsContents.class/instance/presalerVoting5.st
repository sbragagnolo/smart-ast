contracts
presalerVoting5
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	