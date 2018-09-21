docker build -t ptaboada/orbis-training-docker:0.1.0 .
docker push ptaboada/orbis-training-docker
docker tag 21f9268b8a6e ptaboada/orbis-training-docker:0.2.0 
docker run -d -p "1080:80" ptaboada/orbis-training-docker:1.0.0
docker-compose up -d 

/*
1. ¿Qué importancia tiene los tags en un proyecto?
Permite visualizar el tipo de cambios realizado durante el proyecto y permite acceder a ellos.

2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
un tag normal solo tiene la version y el anotado se puede especificar un mensaje que este asociado a esa version.

3. ¿Cómo se sube todos los tags de git que hay en mi local?
git push origin --tags

4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
Va a depender si el usuario ya se encuentra logueado

5. ¿Qué es y para qué sirve docker?
Es un programa que permir empaquetar herramientas para levantar servicios con detalles tecnicos especificos que hacen portable
y efectivo el desarrollo de aplicaciones 

6. ¿Cuál es la diferencia entre docker y VirtualBox?
Virtualbox requiere del sistema operativo completo para levantar. Por otro lado, docker consume los recusos del propio kernel del sistema instalado y es mas eficiente.

7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
Es necesario el uso de una imagen para utilizar recursos ya configurados.

8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
Para identificar el usuario o cuenta

9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
Con la version latest
*/
