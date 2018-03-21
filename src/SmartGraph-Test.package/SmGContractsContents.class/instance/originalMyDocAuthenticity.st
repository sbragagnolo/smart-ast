contracts
originalMyDocAuthenticity
		^ '' join: ((ZnBase64Encoder new decode: self base64originalMyDocAuthenticity ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	