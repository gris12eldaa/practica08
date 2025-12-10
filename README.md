# Cinemapedia - Proyecto de Búsqueda de Películas

**Cinemapedia** es una aplicación móvil para la búsqueda de películas a través de la API pública de TheMovieDB. Implementa buenas prácticas de experiencia de usuario y el motor de búsqueda **Search Delegate** de Flutter.

![Logo Cinemapedia](./icon.png)

## Descripción

Cinemapedia permite a los usuarios buscar cualquier película disponible en TheMovieDB, mostrando resultados en tiempo real mientras el usuario escribe. La aplicación utiliza un Debouncer para mejorar la experiencia y optimizar las consultas a la API.

## Funcionalidades

- Búsqueda de películas usando **Search Delegate** de Flutter.
- Consumo de datos de la API pública **TheMovieDB**.
- Visualización de los resultados mediante un **Stream**.
- Optimización del rendimiento con un **Debouncer**.
- Reutilización de widgets siguiendo el principio **DRY** (Don't Repeat Yourself).

## Imagen de Carga

A continuación se muestra la imagen que aparece mientras se cargan los resultados de la búsqueda.

![Cargando](./rose.gif)

## Instrucciones para Uso

1. Clona el proyecto:
    ```bash
    git clone https://github.com/tu_usuario/cinemapedia.git
    ```

2. Instala las dependencias de Flutter:
    ```bash
    flutter pub get
    ```

3. Corre la aplicación:
    ```bash
    flutter run
    ```

## Capturas de Pantalla

### Pantalla de Búsqueda

![Pantalla de Búsqueda](./WhatsApp_Image_2025-12-09_at_11.21.53_AM.jpeg)

### Resultados de la Búsqueda

![Resultados de Búsqueda](./image_resultados.png)

## Tecnologías Utilizadas

- **Flutter** para el desarrollo móvil.
- **TheMovieDB API** para obtener los datos de las películas.
- **Search Delegate** de Flutter para la búsqueda.

## Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo [LICENSE](./LICENSE) para más detalles.
