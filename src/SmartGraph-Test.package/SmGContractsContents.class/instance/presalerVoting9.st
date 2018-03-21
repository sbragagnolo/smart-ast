contracts
presalerVoting9
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	