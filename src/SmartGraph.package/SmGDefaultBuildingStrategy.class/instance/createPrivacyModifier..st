creating - modifiers
createPrivacyModifier: aString
	^ self
		privateUniqueInstanceFor: aString asSymbol
		orCreate: [ SmGModifierBuiltIn new
				value: aString asSymbol;
				yourself ]