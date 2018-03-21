contracts
dgame1
		^ '' join: ((ZnBase64Encoder new decode: self base64dgame1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	