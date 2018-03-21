contracts
originalMyDocAuthenticity1
		^ '' join: ((ZnBase64Encoder new decode: self base64originalMyDocAuthenticity1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	