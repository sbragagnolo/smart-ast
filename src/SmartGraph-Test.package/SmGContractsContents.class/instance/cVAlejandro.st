contracts
cVAlejandro
		^ '' join: ((ZnBase64Encoder new decode: self base64cVAlejandro ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	