contracts
agoraToken
		^ '' join: ((ZnBase64Encoder new decode: self base64agoraToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	