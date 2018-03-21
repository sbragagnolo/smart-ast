contracts
myAdvancedToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	