contracts
passDao3
		^ '' join: ((ZnBase64Encoder new decode: self base64passDao3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	