contracts
shitpost
		^ '' join: ((ZnBase64Encoder new decode: self base64shitpost ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	