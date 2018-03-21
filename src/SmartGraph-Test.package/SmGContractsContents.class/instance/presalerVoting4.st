contracts
presalerVoting4
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	