modification
at: aKey ifAbsentPut: absenceBlock during: aBlock

	^ (self
		copyWithKey: aKey
		setTo: (self 
				at: aKey
				ifPresent: [:value  | ^ value]
				ifAbsent: absenceBlock))
					becomeCurrentDuring: aBlock