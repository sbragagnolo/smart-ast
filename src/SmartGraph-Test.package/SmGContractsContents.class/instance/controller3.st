contracts
controller3
		^ '' join: ((ZnBase64Encoder new decode: self base64controller3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	