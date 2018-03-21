contracts
zeroCap
		^ '' join: ((ZnBase64Encoder new decode: self base64zeroCap ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	