contracts
campaign2
		^ '' join: ((ZnBase64Encoder new decode: self base64campaign2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	