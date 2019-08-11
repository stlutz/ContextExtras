modification
atKeys: keys put: values during: aBlock

	^ (self copyWithKeys: keys setTo: values) becomeCurrentDuring: aBlock