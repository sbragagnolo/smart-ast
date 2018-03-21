contracts
myAdvancedToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	