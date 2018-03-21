contracts
bountyToken
		^ '' join: ((ZnBase64Encoder new decode: self base64bountyToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	