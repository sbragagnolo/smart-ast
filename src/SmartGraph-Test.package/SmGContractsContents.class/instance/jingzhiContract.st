contracts
jingzhiContract
		^ '' join: ((ZnBase64Encoder new decode: self base64jingzhiContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	