contracts
spork
		^ '' join: ((ZnBase64Encoder new decode: self base64spork ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	