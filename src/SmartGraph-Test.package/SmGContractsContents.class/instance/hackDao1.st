contracts
hackDao1
		^ '' join: ((ZnBase64Encoder new decode: self base64hackDao1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	