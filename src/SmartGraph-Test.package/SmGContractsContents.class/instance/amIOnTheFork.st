contracts
amIOnTheFork
		^ '' join: ((ZnBase64Encoder new decode: self base64amIOnTheFork ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	