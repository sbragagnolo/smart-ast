contracts
controller
		^ '' join: ((ZnBase64Encoder new decode: self base64controller ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	