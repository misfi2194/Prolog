:- ensure_loaded(materias).
:- ensure_loaded(seriadas).
:- ensure_loaded(parametros).


obtenerMateriasPorDificultad(X1,X2,D,X4):- materia(X1,X2,D,X4).
obtenerMateriasPorCreditos(X1, C, X3,X4):- materia(X1, C, X3,X4).
obtenerMateriaPorSemestreMinimo(X1, X2, X3, M):- materia(X1,X2,X3,M).