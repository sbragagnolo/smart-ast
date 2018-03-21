contracts
bokkyPooBahWuzHere
		^ '' join: ((ZnBase64Encoder new decode: self base64bokkyPooBahWuzHere ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	