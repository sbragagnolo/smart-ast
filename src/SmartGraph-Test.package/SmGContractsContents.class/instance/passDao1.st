contracts
passDao1
		^ '' join: ((ZnBase64Encoder new decode: self base64passDao1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	