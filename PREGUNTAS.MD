# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
* Paul Carlos Taboada Casas
* Davis Palomino
* Pedro Vega

## Preguntas Part. 1:
1. ¿Qué es y para qué sirve GIT?
* Rpta: Es un Sistema de Control de Versiones, que ayuda a administracion las versiones del codigo de un proyecto de software.

2. ¿Que es Github o bitbucket?
* Rpta: Son repositorios de codigo que trabajan con sistemas de control de versiones, que se conectan a servidores remotos.

3. ¿Qué es y para qué sirve el SSH?
* Rpta: SSH o Secure Shell es un protocolo que falicita las comunicaciones seguras entre dos sistemas usando una arquitectura cliente/servidor, y que te permite a los usuarios conectarse a un host remotamente.

4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
* Rpta: Si, ya que por cada pc se genera una clave publica y privada diferente que lo hace unica.

5. ¿Qué es markdown? ¿Para qué sirve?
* Rpta: Markdown es un lenguaje de marcado ligero creado por John Gruber que trata de conseguir la máxima legibilidad y facilidad de publicación tanto en su forma de entrada como de salida, inspirándose en muchas convenciones existentes para marcar mensajes de correo electrónico usando texto plano. Se distribuye bajo licencia BSD y se distribuye como plugin (o al menos está disponible) en diferentes sistemas de gestión de contenidos (CMS). Markdown convierte el texto marcado en documentos XHTML utilizando html2text creado por Aaron Swartz. Markdown fue implementado originariamente en Perl por Gruber, pero desde entonces ha sido traducido a multitud de lenguajes de programación, incluyendo PHP, Python, Ruby, Java y Common Lisp.

6. ¿Cómo inicializo y configuro un proyecto de git?
* Rpta: Se inicializa con git init, y se puede configurar git config, dentro de este tiene varias opciones como agregar un nombre y correo de usuario, que editor de texto se usa para abrir textos planos, generar abreviados de los comandos, el estilo, etc.

## Preguntas: Part. 2:
1. ¿Para qué ayuda el `git stash`?
* Rpta: Para guardar nuestros cambios en memoria local, para luego ser utilizados.

2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?
* Rpta: Git stash pop, puedes aplicar los cambios de tu ultimo stash local guardado y eliminarlo del almacenamiento. Git stash apply, aplica los cambios para un stash espcecifico sin ser eliminado.

3. ¿Qué significa el modo interactivo del `git rebase`?
* Rpta: El modo interactivo es poder gestionar los commits agregados hasta el momento del rebase, se puede modificar, mezclar, eliminar la lista de commits y otras opciones mas.

4. ¿Cual es la diferencia entre la shell y la terminal?
* Rpta: El shell es la linea de comandos que se ejecutan en una consola (terminal), que vendria a ser la interfaz para poder ejecutarlos.

5. ¿Que hace estos comandos? `git clone`, `git status`, `git add`, `git commit`, `git push`, `git checkout`, `git stash`, `git rebase`, `git merge`, `git branch`, `git push`
* Rptas:
* git clone, permite descargar un repositorio remoto de un servidor.
* git status, permite ver el estado de los cambios que se han realizado en la rama de un repositorio local.
* git add, permite agregar archivos del directorio de trabajo al area de preparacion o stage.
* git commit, permite confirmar que archivos pasaran del area de preparacion (stage) a la cabecera de la rama sobre el repositorio.
* git push, permite subir los cambios realizar en la rama al repositorio remoto.
* git checkout, permite moverte entre ramas de un repositorio.
* git stash, permite guardar cambias en tu memoria local.
* git rebase, permite gestionar los cambios de una rama sobre otra, se tienen varias opciones para ejecutar durante el proceso.
* git merge, permite mezclar los cambios de una rama a otra.
* git branch, permite crear una rama en un repositorio.
