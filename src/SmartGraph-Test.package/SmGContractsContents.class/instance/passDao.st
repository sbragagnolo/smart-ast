contracts
passDao
		^ '' join: ((ZnBase64Encoder new decode: self base64passDao ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	