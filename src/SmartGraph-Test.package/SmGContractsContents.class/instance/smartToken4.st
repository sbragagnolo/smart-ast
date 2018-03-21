contracts
smartToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64smartToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	