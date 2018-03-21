contracts
contractPlay
		^ '' join: ((ZnBase64Encoder new decode: self base64contractPlay ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	