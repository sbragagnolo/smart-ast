contracts
assetToken
		^ '' join: ((ZnBase64Encoder new decode: self base64assetToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	