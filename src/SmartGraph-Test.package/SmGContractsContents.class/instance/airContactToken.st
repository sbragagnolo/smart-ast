contracts
airContactToken
		^ '' join: ((ZnBase64Encoder new decode: self base64airContactToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	