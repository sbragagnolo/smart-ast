contracts
signedDigitalAsset
		^ '' join: ((ZnBase64Encoder new decode: self base64signedDigitalAsset ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	