contracts
eRC202
		^ '' join: ((ZnBase64Encoder new decode: self base64eRC202 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	