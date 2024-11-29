# tp2flutter_grupo3

# FlixFinder

FlixFinder permite a los amantes del cine y la televisión descubrir información detallada de manera rápida y sencilla.

Este es un prototipo de una aplicación llamada FlixFinder, una aplicación desarrollada en Flutter, diseñada para ayudar a los usuarios a descubrir información sobre películas, series, y actores populares. 
Este proyecto fue desarrollado por Clemente Nicolás, Mattei Stefano y Racciatti Carla como un trabajo práctico grupal de la materia Laboratorio IV (Profesor Sebastián Gañan -  UTN FRBB )

## Contribuciones de los miembros del equipo: 
    LOS TRES MIEMBROS DEL EQUIPO PROBAMOS LA EJECUCIÓN DEL PROTOTIPO MEDIANTE VISUALIZACIÓN EN EL NAVEGADOR (no utilizamos Android Studio) 

- **PANTALLAS GLOBALES**
    Los 3 integrantes compartimos las siguientes pantallas globales: 
    1. Home Screen: Pantalla principal con un fondo relacionado al cine y en el appbar se observa el nombre de nuestra app "FlixFinder"
    2. Drawer menu para navegar a las pantallas. 
    2. Perfil del usuario con datos personales y un switch con opción para el cambio de Tema (Dark Light). Estos datos se guardan mediante SharedPreferences.
    4. Compartimos el widget reutilizable custom_appbar. Creamos este Appbar personalizado ya que decidimos utilizar el mismo en todas las pantallas y poder acceder al menú desde cualquier pantalla de la app. 

    Además, compartimos un archivo unificador screens/screens.dart 

- **CARLA RACCIATTI:  "🎭 Sección de Actores Populares".** 
    Para este prototipo creé el archivo "actors_mock.dart" donde creé una lista de mapas (50 registros) para tener un prototipo similar a los datos que devolverá mi API TMDb. Cada registro corresponde a un actor con datos como id, nombre, popularidad, biografía, foto de perfil y trabajos por los que es reconocido. 
    Creé el widget reutilizable "custom_list_tile.dart" que luego utilizo en el archivo "actors_list_screen" para crear una lista de actores en general. Al principio se cargan algunos registros y al scrollear se van cargando nuevos actores hasta llegar al final de la lista. 
    En esa misma pantalla también está incluida la opción de buscar/filtrar los actores por nombre y por número de ID. 
    Al hacer click en un actor, se navega a la pantalla "actor_details.dart" donde se encuentra la foto del actor, su nivel de popularidad y su biografía. 
    También incluí una sección para que el usuario escriba una reseña u opinión sobre el actor y un switch para que el usuario pueda marcar al actor como "favorito". 
    
- **NICOLÁS CLEMENTE S.: 🎬 Sección de Películas**


- **STEFANO MATTEI: 📺 Sección de Series**







---------------------------------------------------------------------------------------------------------------------------------------
## Tecnologías utilizadas
- **Flutter**: Framework principal para el desarrollo multiplataforma.
- **Dart**: Lenguaje de programación para la implementación de la lógica.
- **APIs externas**: Próximamente se integrará con servicios como The Movie Database (TMDb) y TVMaze.
- **Git y GitHub**: Herramientas para la colaboración en equipo y control de versiones.

---

## Cómo clonar y ejecutar el proyecto
1. Clona este repositorio:
   ```bash
   git clone https://github.com/NicoClemente/tp2flutter_grupo3.git
   ```
2. Accede al directorio del proyecto:
   ```bash
   cd tp2flutter_grupo3
   ```
3. Instala las dependencias:
   ```bash
   flutter pub get
   ```
5. Ejecuta la aplicación:
   ```bash
   flutter run
   ```

---

## Equipo de desarrollo
Nicolás Clemente S., Stefano Mattei, Carla Racciatti
¡Gracias por visitar nuestro proyecto! 

