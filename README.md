# Ciu práctica 3
Solar System

## Autor 
**Doramas Báez Bernal** <br/>
Correo: doramas.baez101@alu.ulpgc.es

## Gif
<div align="center">
  <img src="/solarSystemGif.gif" alt="gif de la practica 3">
  <p align="center">
    Figura 1: Ejemplo de ejecucion
  </p>
</div>

## Índice
* [Introducción](#introducción)
* [Dependencias](#dependencias) 
* [Desarrollo](#desarrollo)
    * [Información general](#informaciónGeneral)
    * [Translate](#translate)
* [Referencias](#referencias)

## Introducción
Esta práctica consiste en diseñar un prototipo que muestre un sistema planetario en movimiento que incluya una estrella, al menos cinco planetas y alguna luna, integrando primitivas 3D, texto e imágenes. En este caso, se ha elegido realizar una representación del sistema solar. Para ello, se han añadido las propias texturas de los planetas y además se ha intentado dentro de las posibilidades mantener una proporcionalidad entre los planetas.

## Dependencias
Para poder poner un background estático en la aplicacion, dicho background tiene que tener la misma dimensionalidad que la resolucion de la pantalla. En este caso, se ha utilizado una imagen de 1920x1080 (hd estandar). De no disponer, de una pantalla de estas dimesionalidades, para poder ejecutar la aplicacion es necesario modificar el background --> poniendolo a 0. Y además, cambiar fullScreen() por size() con el tamaño deseado.

## Desarrollo

### Información general <a id="informaciónGeneral"></a>
El sistema solar es el conjunto formado por el Sol y los ochos planetas con sus respectivos satélites que giran a su alrededor, también le acompañan en su desplazamiento por la galaxia o Vía Láctea planetas enanos, asteroides e innumerables cometas, meteoritos y corpúsculos interplanetarios. En este caso, el único satélite que se ha implementado es la luna


### Translate <a id="translate"></a>
Básicamente, todo el sistema gira alrededor del sol (heliocentrismo). Para ello, se realiza un translate(width/2 ,height/2,-300 ), con esto conseguimos que el sol se encuentre en el centro. Además, para el resto de cuerpos celestes, se utilizará dicha posicion como punto de referencia. Para poder lograr eso, es necesario ir realizando un popMatrix()/pushMatrix() antes y despues de pintar el nuevo cuerpo, de este modo podremos mantener el sol como punto de referencia. Exepto, cuando queramos dibujar la luna que en este caso, se pintará con respecto a la tierra.


## Referencias

* [Guion de prácticas](https://cv-aep.ulpgc.es/cv/ulpgctp20/pluginfile.php/126724/mod_resource/content/22/CIU_Pr_cticas.pdf)
* [Programa para la grabación del gif](https://obsproject.com/es)
