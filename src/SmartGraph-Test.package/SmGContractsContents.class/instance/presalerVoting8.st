contracts
presalerVoting8
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	