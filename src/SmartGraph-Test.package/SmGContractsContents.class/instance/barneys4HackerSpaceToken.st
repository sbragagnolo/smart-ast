contracts
barneys4HackerSpaceToken
		^ '' join: ((ZnBase64Encoder new decode: self base64barneys4HackerSpaceToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	