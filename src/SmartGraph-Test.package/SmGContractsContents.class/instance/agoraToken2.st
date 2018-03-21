contracts
agoraToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64agoraToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	