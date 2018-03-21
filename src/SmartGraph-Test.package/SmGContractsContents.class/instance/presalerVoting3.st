contracts
presalerVoting3
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	