contracts
rHOC
		^ '' join: ((ZnBase64Encoder new decode: self base64rHOC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	