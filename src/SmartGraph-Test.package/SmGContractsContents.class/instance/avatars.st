contracts
avatars
		^ '' join: ((ZnBase64Encoder new decode: self base64avatars ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	