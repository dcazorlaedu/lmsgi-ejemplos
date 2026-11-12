# 03_ejercicio_UT1 · Dos vocabularios en un mismo documento

**UT1 · RA1 · Nivel 3** — Introducción a los lenguajes de marcas

**RA1:** Reconoce las características de lenguajes de marcas analizando e interpretando fragmentos de código.

**Criterios trabajados:** RA1 f), RA1 i)

## Situación

La almazara cooperativa «Sierra Espuña» (ficticia) vende aceite de oliva virgen extra y quiere digitalizar su información. El documento de pedidos mezcla datos de la almazara y datos de la empresa de transportes, y ambos usan el elemento `<nombre>`.

## Enunciado

1. Analiza `material/pedido_mezclado.xml` y explica qué problema provoca tener dos elementos `<nombre>` con significados distintos.
2. Resuélvelo con espacios de nombres (URI y prefijos) sin cambiar los nombres de los elementos y comprueba que sigue bien formado.
3. Compara HTML y XML con el mismo contenido (ficha de un producto): qué tolera uno y no el otro, y qué aporta cada uno.
4. Selecciona con XPath solo los `nombre` del vocabulario de transporte aprovechando el espacio de nombres.

## Entrega

El XML corregido, la comparación HTML/XML y la expresión XPath.

## Criterios de aceptación (compruébalos tú)

- Los dos `nombre` pertenecen a URI distintas.
- El documento está bien formado.
- El XPath devuelve solo los nombres del transportista.

## Pista

Lo que identifica un vocabulario es la URI, no el prefijo.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/03_ejercicio_UT1/)
