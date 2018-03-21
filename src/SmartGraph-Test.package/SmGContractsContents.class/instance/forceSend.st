contracts
forceSend
		^ '' join: ((ZnBase64Encoder new decode: self base64forceSend ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	