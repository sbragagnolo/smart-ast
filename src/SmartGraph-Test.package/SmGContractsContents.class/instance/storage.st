contracts
storage
		^ '' join: ((ZnBase64Encoder new decode: self base64storage ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	