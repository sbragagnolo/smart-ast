contracts
redEnvelope
		^ '' join: ((ZnBase64Encoder new decode: self base64redEnvelope ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	