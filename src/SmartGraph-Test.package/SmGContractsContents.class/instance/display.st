contracts
display
		^ '' join: ((ZnBase64Encoder new decode: self base64display ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	