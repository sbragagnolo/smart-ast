contracts
token21
		^ '' join: ((ZnBase64Encoder new decode: self base64token21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	