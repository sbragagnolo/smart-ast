contracts
myAdvancedToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	