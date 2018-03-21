contracts
conference
		^ '' join: ((ZnBase64Encoder new decode: self base64conference ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	