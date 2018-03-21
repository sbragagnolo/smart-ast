contracts
token25
		^ '' join: ((ZnBase64Encoder new decode: self base64token25 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	