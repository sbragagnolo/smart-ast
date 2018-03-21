contracts
devcon2Token
		^ '' join: ((ZnBase64Encoder new decode: self base64devcon2Token ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	