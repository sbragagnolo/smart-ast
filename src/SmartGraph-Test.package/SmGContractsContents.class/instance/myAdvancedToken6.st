contracts
myAdvancedToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	