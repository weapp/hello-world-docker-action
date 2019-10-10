# Imagen del contenedor que ejecuta tu código
FROM alpine:3.10

# Copia tu archivo de código desde tu repositorio de acción hasta la ruta del sistema de archivo `/` del contenedor
COPY entrypoint.sh /entrypoint.sh

# Archivo de código para ejecutar cuando se inicia el contenedor del docker (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
