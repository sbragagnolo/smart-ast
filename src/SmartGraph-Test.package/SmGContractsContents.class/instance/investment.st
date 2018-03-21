contracts
investment
		^ '' join: ((ZnBase64Encoder new decode: self base64investment ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	