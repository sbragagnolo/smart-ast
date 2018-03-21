contracts
nexium
		^ '' join: ((ZnBase64Encoder new decode: self base64nexium ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	