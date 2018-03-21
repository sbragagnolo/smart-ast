contracts
intermediary2
		^ '' join: ((ZnBase64Encoder new decode: self base64intermediary2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	