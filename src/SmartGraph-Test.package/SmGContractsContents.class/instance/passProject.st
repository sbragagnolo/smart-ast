contracts
passProject
		^ '' join: ((ZnBase64Encoder new decode: self base64passProject ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	