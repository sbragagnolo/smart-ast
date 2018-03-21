contracts
controller2
		^ '' join: ((ZnBase64Encoder new decode: self base64controller2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	