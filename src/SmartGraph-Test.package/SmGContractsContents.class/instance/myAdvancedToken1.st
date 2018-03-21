contracts
myAdvancedToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	