contracts
hackDao2
		^ '' join: ((ZnBase64Encoder new decode: self base64hackDao2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	