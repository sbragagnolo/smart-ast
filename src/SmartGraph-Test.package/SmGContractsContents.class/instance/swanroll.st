contracts
swanroll
		^ '' join: ((ZnBase64Encoder new decode: self base64swanroll ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	