select Carreras.NombreCarrera, Asignaturas.CodAsignatura, Asignaturas.NombreAsignatura
from Carreras Inner Join Asignaturas ON Carreras.CodCarrera = Asignaturas.CodCarrera

select Carreras.NombreCarrera, Asignaturas.CodAsignatura, Asignaturas.NombreAsignatura
from Carreras Inner Join Asignaturas ON Carreras.CodCarrera = Asignaturas.CodCarrera
where Carreras.CodCarrera = 'AA-001'