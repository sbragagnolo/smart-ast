contracts
etherSphere
		^ '' join: ((ZnBase64Encoder new decode: self base64etherSphere ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	