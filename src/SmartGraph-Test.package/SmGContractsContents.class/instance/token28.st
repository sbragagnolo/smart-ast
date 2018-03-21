contracts
token28
		^ '' join: ((ZnBase64Encoder new decode: self base64token28 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	