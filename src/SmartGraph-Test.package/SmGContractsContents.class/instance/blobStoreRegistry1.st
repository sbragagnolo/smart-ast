contracts
blobStoreRegistry1
		^ '' join: ((ZnBase64Encoder new decode: self base64blobStoreRegistry1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	