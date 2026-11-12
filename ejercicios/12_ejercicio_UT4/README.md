# 12_ejercicio_UT4 · Contrato alternativo con RELAX NG

**UT4 · RA4 · Nivel 3** — Validación de documentos: DTD, XML Schema y RELAX NG

**RA4:** Establece mecanismos de validación de documentos para el intercambio de información utilizando métodos para definir su sintaxis y estructura.

**Criterios trabajados:** RA4 c), RA4 d), RA4 e)

## Situación

Un distribuidor prefiere RELAX NG porque su sintaxis le resulta más sencilla.

## Enunciado

1. Escribe `pedido.rng` equivalente al XSD y valida el mismo documento.
2. Compara ambos contratos: qué restricciones pudiste expresar en cada uno y cuál te pareció más legible.
3. Añade una regla que ninguno de los dos expresa bien (por ejemplo, que el total coincida con la suma de las líneas) y propón cómo comprobarla (Schematron o código).

## Entrega

`pedido.rng` y una reflexión de media página.

## Criterios de aceptación (compruébalos tú)

- El documento válido pasa y el inválido falla.
- La reflexión nombra al menos una limitación de XSD y otra de RELAX NG.

## Pista

En RELAX NG los patrones se combinan con `element`, `attribute`, `choice` y `oneOrMore`.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/12_ejercicio_UT4/)
