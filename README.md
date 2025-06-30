# GPodder Add-on para Home Assistant

Este repositorio contiene un Add-on que lanza un servidor GPodder.net para sincronizar podcasts entre múltiples dispositivos.

## Instalación

1. En Home Assistant, ve a **Supervisor → Add-on Repositories**.
2. Añade el repositorio con la URL del GitHub donde subas esto.
3. Instálalo como cualquier Add-on.
4. Configura usuario, correo y contraseña desde la pestaña de configuración.
5. Accede a la interfaz en `http://<tu-ip>:80` o `:8081`.

## Configuración

```yaml
username: "jose"
password: "clave_secreta"
email: "jose@ejemplo.com"
```

El usuario se crea automáticamente al arrancar.
