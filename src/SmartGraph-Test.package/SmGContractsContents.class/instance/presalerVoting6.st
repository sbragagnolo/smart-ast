contracts
presalerVoting6
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	