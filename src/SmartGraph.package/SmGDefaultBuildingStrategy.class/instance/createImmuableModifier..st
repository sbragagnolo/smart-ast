creating - modifiers
createImmuableModifier: aString
	^ self
		privateUniqueInstanceFor: aString asSymbol
		orCreate: [ SmGModifierBuiltIn new
				value: aString asSymbol;
				yourself ]