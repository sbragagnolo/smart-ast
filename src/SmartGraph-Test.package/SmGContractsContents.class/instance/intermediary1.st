contracts
intermediary1
		^ '' join: ((ZnBase64Encoder new decode: self base64intermediary1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	