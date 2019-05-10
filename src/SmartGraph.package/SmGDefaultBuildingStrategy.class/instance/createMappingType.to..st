create types
createMappingType: aKeyTypeBind to: aSmGValueTypeBind
	| identifier mapping |
	identifier := self
		createIdentifier:
			('{1} => {2}'
				format:
					{aKeyTypeBind identifier literalValue.
					aSmGValueTypeBind identifier literalValue}).
	mapping := SmGMapType new.
	mapping identifier: identifier.
	mapping
		key: aKeyTypeBind;
		value: aSmGValueTypeBind.
	^ mapping