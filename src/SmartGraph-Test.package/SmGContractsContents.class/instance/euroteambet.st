contracts
euroteambet
		^ '' join: ((ZnBase64Encoder new decode: self base64euroteambet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	