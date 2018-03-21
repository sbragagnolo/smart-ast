contracts
originalMyIdRepository
		^ '' join: ((ZnBase64Encoder new decode: self base64originalMyIdRepository ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	