contracts
self_store2
		^ '' join: ((ZnBase64Encoder new decode: self base64self_store2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	