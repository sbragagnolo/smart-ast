contracts
ninjaToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ninjaToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	