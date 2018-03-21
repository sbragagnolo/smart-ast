contracts
vault
		^ '' join: ((ZnBase64Encoder new decode: self base64vault ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	