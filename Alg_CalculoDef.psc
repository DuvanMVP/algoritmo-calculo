Algoritmo Alg_CalculoDef
	cons_errorStr = 'Debe seleccionar una opcion valida'
	Escribir 'Seleccione la asignatura: 1. matematicas 2. literatura 3. ingles'
	Leer var_asignaturaInt
	si (var_asignaturaInt < 1 o var_asignaturaInt > 3) Entonces
		Escribir cons_errorStr
	SiNo
		Escribir 'Informacion personal'
		Escribir '.......................................'
		Escribir 'Ingrese  su idenfiticaion(ID)'
		Leer var_contactoInt
		Escribir 'ingrese su correo electronico'
		Leer var_CorreoStr
		Escribir 'Informacin academica'
		Escribir '.......................................'
		Escribir 'Ingrese la Nota No. 1'
		Leer var_notaFlt
		Escribir 'Ingresa la Nota No. 2'
		Leer var_nota2Flt
		Escribir 'Ingrese la Nota No. 3'
		Leer var_nota3Flt
		Escribir 'Año de nacimiento'
		Leer var_nacimientoInt
		var_promedioFlt = (var_NotaFlt + var_nota2Flt + var_nota3Flt) / 3
		var_edadInt = cons_anoactualInt - var_nacimientoInt
		si var_asignaturaInt == 1 Entonces
			var_asignatura = 'MATEMATICAS'
		FinSi
		si var_asignaturaInt ==2 Entonces
			var_asignatura = 'LITERATURA'
		FinSi
		si var_asignaturaInt == 3 Entonces
			var_asignatura = 'INGLES'
		FinSi
		 
	
	FinSi
	
FinAlgoritmo
