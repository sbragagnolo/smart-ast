contracts
rouleth1
		^ '' join: ((ZnBase64Encoder new decode: self base64rouleth1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	