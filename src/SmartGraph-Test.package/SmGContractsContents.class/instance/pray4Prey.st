contracts
pray4Prey
		^ '' join: ((ZnBase64Encoder new decode: self base64pray4Prey ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	