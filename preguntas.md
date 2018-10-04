# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- Dylan López
- Edgar García
- MANUEL ROJAS

¿Porqué es necesario crear un contenedor con esta bandera -it ? ¿Qué pasa si no le pongo -it?
Con -it se puede ver el resultado de los comandos ejecutados en la imagen. Si no se coloca, docker solo ejecuta los 
comandos pero no te muestra los resultados.

¿Para qué sirve ejecutar el comando bash al eejcutar una imagen?
Sirve para ejecutar comandos de linux en la carpeta de la imagen.

¿Cuál es la diferencia entre docker ps y docker ps -a?
docker ps: Muestra los contenedores que se estan ejecutando.
docker ps -a: Muestra todos los contenedores que existen inclusive si no se estan ejecutando.

Agregar el comando para ejecutar el contenedor
docker build -t dylanlopez666/orbis-training-docker:0.2.0
