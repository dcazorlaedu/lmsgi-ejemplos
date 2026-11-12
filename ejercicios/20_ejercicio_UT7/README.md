# 20_ejercicio_UT7 · Implantar, asegurar y explotar un ERP

**UT7 · RA7 · Nivel 2** — Sistemas empresariales de gestión de información

**RA7:** Opera sistemas empresariales de gestión de información realizando tareas de importación, integración, aseguramiento y extracción de la información.

**Criterios trabajados:** RA7 d), RA7 e), RA7 f), RA7 g), RA7 h), RA7 i)

## Situación

Se ha decidido probar Odoo con datos ficticios de la almazara.

## Enunciado

1. Escribe el `docker-compose.yml` de Odoo con PostgreSQL y datos persistentes e indica los pasos para crear la base de datos y el administrador.
2. Elabora la lista de tareas de configuración inicial y administración (empresa, impuestos, usuarios, módulos, copias).
3. Define una matriz de permisos por roles (vendedor, contable, administrador) y verifícala con un programa que compruebe que se deniega lo no autorizado.
4. A partir de `material/facturas.csv` obtén un informe de facturación por cliente y por mes, y exporta una selección a CSV para otro sistema, descartando las filas erróneas.
5. Redacta el índice de un manual de explotación (copias, restauración, incidencias, cambios).

## Entrega

El `docker-compose.yml`, el programa de permisos, el informe y el índice del manual.

## Criterios de aceptación (compruébalos tú)

- El YAML es válido y define volúmenes.
- El programa deniega las acciones no permitidas.
- El informe suma correctamente por cliente y mes.
- Las filas inválidas se descartan y se cuentan.

## Pista

El mínimo privilegio significa que lo no concedido está denegado por defecto.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/20_ejercicio_UT7/)
