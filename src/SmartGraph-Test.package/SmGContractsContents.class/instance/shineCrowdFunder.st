contracts
shineCrowdFunder
		^ '' join: ((ZnBase64Encoder new decode: self base64shineCrowdFunder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	