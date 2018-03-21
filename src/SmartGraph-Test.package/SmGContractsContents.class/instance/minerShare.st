contracts
minerShare
		^ '' join: ((ZnBase64Encoder new decode: self base64minerShare ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	