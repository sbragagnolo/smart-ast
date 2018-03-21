contracts
myAdvancedToken
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	