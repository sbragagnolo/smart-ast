contracts
myAdvancedToken7
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	