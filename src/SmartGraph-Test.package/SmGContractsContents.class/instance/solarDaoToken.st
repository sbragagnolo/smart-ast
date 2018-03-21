contracts
solarDaoToken
		^ '' join: ((ZnBase64Encoder new decode: self base64solarDaoToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	