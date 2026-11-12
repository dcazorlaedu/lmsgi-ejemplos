# 02_ejercicio_UT1 · Un XML bien formado

**UT1 · RA1 · Nivel 2** — Introducción a los lenguajes de marcas

**RA1:** Reconoce las características de lenguajes de marcas analizando e interpretando fragmentos de código.

**Criterios trabajados:** RA1 g), RA1 h)

## Situación

La almazara cooperativa «Sierra Espuña» (ficticia) vende aceite de oliva virgen extra y quiere digitalizar su información. Te llega el catálogo de productos con varios fallos de sintaxis.

## Enunciado

1. Identifica en `material/aceites_mal.xml` la estructura del documento (prólogo, raíz, elementos, atributos, texto, comentarios) y las reglas sintácticas que incumple.
2. Corrige el documento hasta que un analizador (`xmllint --noout`) lo acepte. Anota el mensaje de cada error antes de corregirlo.
3. Explica por qué un procesador debe rechazar un documento mal formado en lugar de «adivinar» lo que quería decir.
4. Escapa correctamente en XML el texto `Aceite «Premium» & Cía <0,4%>` de dos formas (entidades y CDATA).

## Entrega

`aceites_ok.xml` y una lista de los errores con la regla incumplida.

## Criterios de aceptación (compruébalos tú)

- `xmllint --noout aceites_ok.xml` no muestra errores.
- Cada error está asociado a una regla (un solo raíz, cierre, comillas, anidamiento, caracteres reservados).
- Se muestran las dos formas de escapar.

## Pista

Los errores de sintaxis suelen estar en etiquetas sin cerrar, comillas, mayúsculas y caracteres reservados.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/02_ejercicio_UT1/)
