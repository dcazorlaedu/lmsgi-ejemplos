# 17_ejercicio_UT6 · Consultar y generar documentos desde MySQL

**UT6 · RA6 · Nivel 2** — Almacenamiento y consulta: XML, JSON, SQL y bases de datos nativas

**RA6:** Gestiona la información en formatos de intercambio de datos analizando y utilizando tecnologías de almacenamiento y lenguajes de consulta.

**Criterios trabajados:** RA6 e), RA6 f), RA6 g)

## Situación

Cargas en MySQL las tablas de `material/almazara.sql` (clientes, productos, pedidos).

## Enunciado

1. Consulta los productos con menos de 20 existencias y los clientes que más han comprado (JOIN y GROUP BY).
2. Guarda las fichas de producto en una columna JSON, consúltalas con `->>` y crea un índice mediante una columna generada.
3. Genera con SQL un documento JSON anidado (clientes con sus pedidos) y, con un programa en Python, el XML equivalente.
4. Consulta el XML resultante con XPath y XQuery.

## Entrega

Las consultas, el JSON y el XML generados.

## Criterios de aceptación (compruébalos tú)

- El JSON anidado refleja la relación cliente→pedidos.
- El índice sobre la columna generada se usa (`EXPLAIN`).
- El XML contiene los mismos datos que el JSON.

## Pista

`JSON_OBJECT` y `JSON_ARRAYAGG` construyen documentos JSON directamente desde SQL.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/17_ejercicio_UT6/)
