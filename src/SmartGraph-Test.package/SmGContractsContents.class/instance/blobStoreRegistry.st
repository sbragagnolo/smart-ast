contracts
blobStoreRegistry
		^ '' join: ((ZnBase64Encoder new decode: self base64blobStoreRegistry ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	