contracts
gWALink
		^ '' join: ((ZnBase64Encoder new decode: self base64gWALink ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	