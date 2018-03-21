contracts
eRC20Lib1
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC20Lib1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	