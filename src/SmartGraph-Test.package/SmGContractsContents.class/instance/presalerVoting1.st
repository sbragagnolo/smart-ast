contracts
presalerVoting1
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	