contracts
foorp
		^ '' join: ((ZnBase64Encoder new decode: self base64foorp ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	