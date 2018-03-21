contracts
token17
		^ '' join: ((ZnBase64Encoder new decode: self base64token17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	