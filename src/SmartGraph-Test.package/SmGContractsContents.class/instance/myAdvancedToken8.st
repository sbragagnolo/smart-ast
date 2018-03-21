contracts
myAdvancedToken8
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	