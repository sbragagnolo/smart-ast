contracts
presalerVoting10
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	