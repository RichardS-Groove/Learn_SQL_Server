-- Mostrar la cantidad de Asignaturas que tiene cada una de las carreras Universitarias.

select Carreras.NombreCarrera, count(Asignaturas.IdAsignatura) AS 'N. Asignaturas'
from Carreras inner Join Asignaturas ON Carreras.CodCarrera = Asignaturas.CodAsignatura
group by Carreras.NombreCarrera;