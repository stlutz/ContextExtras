accessing
value

	^ CeDelimitedDynamicVariables current
		at: self
		ifAbsent: [self default]