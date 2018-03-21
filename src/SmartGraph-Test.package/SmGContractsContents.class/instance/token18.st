contracts
token18
		^ '' join: ((ZnBase64Encoder new decode: self base64token18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	