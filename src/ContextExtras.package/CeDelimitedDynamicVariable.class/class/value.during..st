modification
value: anObject during: aBlock

	^ CeDelimitedDynamicVariables current
		at: self
		put: anObject
		during: aBlock