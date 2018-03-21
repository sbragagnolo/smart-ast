contracts
senpona
		^ '' join: ((ZnBase64Encoder new decode: self base64senpona ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	