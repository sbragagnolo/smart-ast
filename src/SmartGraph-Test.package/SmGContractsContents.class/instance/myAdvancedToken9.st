contracts
myAdvancedToken9
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	