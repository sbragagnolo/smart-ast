contracts
token15
		^ '' join: ((ZnBase64Encoder new decode: self base64token15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	