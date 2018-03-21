contracts
rialto
		^ '' join: ((ZnBase64Encoder new decode: self base64rialto ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	