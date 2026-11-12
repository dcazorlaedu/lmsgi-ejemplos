# 11_ejercicio_UT4 · Un contrato XSD para los pedidos

**UT4 · RA4 · Nivel 2** — Validación de documentos: DTD, XML Schema y RELAX NG

**RA4:** Establece mecanismos de validación de documentos para el intercambio de información utilizando métodos para definir su sintaxis y estructura.

**Criterios trabajados:** RA4 d), RA4 e), RA4 f), RA4 g)

## Situación

Cada pedido tiene fecha, cliente (NIF), líneas con producto, cantidad (entero > 0) y precio (decimal > 0).

## Enunciado

1. Escribe `pedido.xsd` con tipos propios (patrón del NIF, enteros positivos, decimales) y claves únicas.
2. Valida `material/pedido.xml` con `xmllint --schema` y con un pequeño programa en Python (lxml).
3. Provoca tres errores diferentes (cantidad cero, NIF incorrecto, línea sin producto), observa los mensajes y corrígelos.
4. Asocia el esquema al documento (`xsi:noNamespaceSchemaLocation`) y explica qué ocurre si la ruta no existe.

## Entrega

`pedido.xsd`, el programa y el registro de los tres errores.

## Criterios de aceptación (compruébalos tú)

- `xmllint --noout --schema pedido.xsd pedido.xml` indica que valida.
- Los tres errores producen mensajes distintos.
- El programa informa de válido/no válido.

## Pista

Los mensajes de error citan la línea y la restricción que falla.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/11_ejercicio_UT4/)
