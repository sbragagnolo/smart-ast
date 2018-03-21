contracts
myAdvancedToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64myAdvancedToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	