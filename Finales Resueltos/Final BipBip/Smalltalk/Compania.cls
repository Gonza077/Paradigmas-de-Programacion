"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Compania
	instanceVariableNames: 'nombre porc'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Compania guid: (GUID fromString: '{448E7F5D-3A4B-4887-B59F-219E47946F4A}')!
Compania comment: ''!
!Compania categoriesForClass!Kernel-Objects! !
!Compania methodsFor!

cargaDatos
nombre:=(Prompter prompt:'Ingrese el nombre de la compa�ia').
porc:=(((Prompter prompt:'Ingrese porcentaje de la compa�ia')asNumber)/100)!

oNomb
"Muestra el nombre de la compa�ia"
^nombre
!

oPorc
"Muestra el porcentaje de la compa�ia"
^porc
! !
!Compania categoriesFor: #cargaDatos!public! !
!Compania categoriesFor: #oNomb!public! !
!Compania categoriesFor: #oPorc!public! !
