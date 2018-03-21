contracts
alarm
		^ '' join: ((ZnBase64Encoder new decode: self base64alarm ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	