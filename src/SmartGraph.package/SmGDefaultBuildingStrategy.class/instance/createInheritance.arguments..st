create - inheritance
createInheritance: aBind arguments: arguments
	| inheritance |
	inheritance := SmGInheritance new.
	inheritance bind: aBind.
	inheritance arguments: arguments.
	^ inheritance