contracts
token35
		^ '' join: ((ZnBase64Encoder new decode: self base64token35 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	