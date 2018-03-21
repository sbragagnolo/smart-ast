contracts
presalerVoting
		^ '' join: ((ZnBase64Encoder new decode: self base64presalerVoting ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	