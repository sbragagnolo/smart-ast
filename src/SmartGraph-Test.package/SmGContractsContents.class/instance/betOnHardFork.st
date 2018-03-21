contracts
betOnHardFork
		^ '' join: ((ZnBase64Encoder new decode: self base64betOnHardFork ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	