contracts
factory4
		^ '' join: ((ZnBase64Encoder new decode: self base64factory4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	