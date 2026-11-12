# 18_ejercicio_UT6 · Catálogo documental en MongoDB

**UT6 · RA6 · Nivel 3** — Almacenamiento y consulta: XML, JSON, SQL y bases de datos nativas

**RA6:** Gestiona la información en formatos de intercambio de datos analizando y utilizando tecnologías de almacenamiento y lenguajes de consulta.

**Criterios trabajados:** RA6 h), RA6 i)

## Situación

La almazara quiere un catálogo flexible donde cada producto tenga atributos distintos.

## Enunciado

1. Inserta con `mongosh` los productos de `material/productos.json` (con etiquetas y subdocumentos).
2. Consulta por etiqueta, por rango de precio y por existencia de un campo; actualiza un precio y añade un campo nuevo a un solo producto.
3. Calcula con una agregación el valor del inventario por categoría y crea un índice para la consulta por nombre.
4. Explica qué es una base de datos nativa y cuándo la elegirías frente a la relacional.

## Entrega

Los comandos ejecutados y su salida.

## Criterios de aceptación (compruébalos tú)

- Las consultas devuelven los productos esperados.
- La agregación suma `precio × existencias` por categoría.
- El índice aparece en `getIndexes()`.

## Pista

En MongoDB las consultas se expresan con documentos y operadores `$gt`, `$in`, `$exists`.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/18_ejercicio_UT6/)
