assembly
testAssemblySwitch
	| block control |
	block := self
		parseAssemblyExpression:
			'
	int exponent;
	assembly { 
        switch exponent
        case 0 { result := 1 }
        case 1 { result := base }
        default {
            result := power(mul(base, base), div(exponent, 2))
            switch mod(exponent, 2)
                case 1 { result := mul(base, result) }
        }
}
    '.
	self assert: block body statements second statements size equals: 1.
	control := block body statements second statements first.
	self assert: control cases size equals: 3.
	control cases allSatisfy: [ :c | c isKindOf: SmGAsmCase ].
	control cases anySatisfy: [ :c | c value = #defaultValue ]