contracts
transparencyRelayer
		^ '' join: ((ZnBase64Encoder new decode: self base64transparencyRelayer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	