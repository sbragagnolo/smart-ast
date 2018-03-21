contracts
tracker
		^ '' join: ((ZnBase64Encoder new decode: self base64tracker ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	