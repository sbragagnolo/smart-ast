contracts
tickingBomb
		^ '' join: ((ZnBase64Encoder new decode: self base64tickingBomb ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	