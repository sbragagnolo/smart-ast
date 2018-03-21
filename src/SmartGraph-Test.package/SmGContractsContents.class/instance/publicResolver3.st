contracts
publicResolver3
		^ '' join: ((ZnBase64Encoder new decode: self base64publicResolver3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	