#Tabla de contenidos de plataformas de streaming
CREATE TABLE contenido (
 id_pelicula integer PRIMARY KEY, 
 titulo text, 
 genero text, 
 duracion_minutos integer, 
 calificacion integer, 
 año_lanzamiento integer, 
 plataforma text, 
 tipo text, 
 visualizaciones integer
);