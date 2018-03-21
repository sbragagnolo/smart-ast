contracts
rouleth
		^ '' join: ((ZnBase64Encoder new decode: self base64rouleth ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	