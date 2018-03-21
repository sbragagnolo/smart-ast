contracts
eventInfo
		^ '' join: ((ZnBase64Encoder new decode: self base64eventInfo ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	