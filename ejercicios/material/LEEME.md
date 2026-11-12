# Material de la batería de ejercicios de Lenguajes de marcas y SGI

Datos ficticios de la almazara cooperativa «Sierra Espuña». Contiene los ficheros de partida de los ejercicios.

| Fichero | Se usa en |
|---|---|
| `aceites_mal.xml` | 02 (XML mal formado) |
| `pedido_mezclado.xml` | 03 (espacios de nombres) |
| `carta.html` | 08 (JavaScript y DOM) |
| `pedido.dtd`, `pedido.xml` | 10, 11 y 12 (validación) |
| `catalogo.xml`, `pedidos.xml` | 14 y 15 (XPath, XSLT, XQuery) |
| `almazara.sql` | 17 (MySQL) |
| `productos.json` | 18 (MongoDB) |
| `facturas.csv` | 20 (ERP: informes y extracción) |

## Herramientas

- **Editor:** VS Code con extensiones XML/HTML (opcional: Live Server).
- **Validar XML:** `xmllint --noout fichero.xml` (paquete `libxml2-utils`) o el editor.
- **XSLT/XQuery:** Saxon-HE, `xsltproc` o la herramienta del editor.
- **Navegador** con herramientas de desarrollador (F12).
- **MySQL 8 y MongoDB:** puedes usar Docker. Ejemplo:

```bash
docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=root_dev -p 3306:3306 mysql:8.4
docker run -d --name mongo -p 27017:27017 mongo:8
```

- **Clientes:** DataGrip (SQL) y MongoDB Shell / Compass.
- **ERP (ejercicio 20):** Odoo con Docker Compose (ver el enunciado).
