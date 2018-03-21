contracts
sYLVIe
		^ '' join: ((ZnBase64Encoder new decode: self base64sYLVIe ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	