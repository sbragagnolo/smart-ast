contracts
amIOnTheFork1
		^ '' join: ((ZnBase64Encoder new decode: self base64amIOnTheFork1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	