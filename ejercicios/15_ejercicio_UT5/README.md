# 15_ejercicio_UT5 · Informes con XQuery

**UT5 · RA5 · Nivel 3** — Conversiones sobre documentos: XPath, XSLT y XQuery

**RA5:** Realiza conversiones sobre documentos para el intercambio de información utilizando técnicas, lenguajes y herramientas de procesamiento.

**Criterios trabajados:** RA5 d), RA5 e), RA5 g)

## Situación

La dirección quiere informes sobre `material/catalogo.xml` y `material/pedidos.xml`.

## Enunciado

1. Con XQuery (FLWOR) obtén los productos de más de 10 €, ordenados por precio descendente.
2. Calcula el total vendido por producto uniendo `pedidos.xml` con `catalogo.xml`.
3. Construye un XML nuevo `informe` con el top 3 de productos y conviértelo a HTML con una hoja XSLT.
4. Compara cuándo usarías XQuery y cuándo XSLT.

## Entrega

Las consultas, el XML del informe y su HTML.

## Criterios de aceptación (compruébalos tú)

- El total por producto coincide con el cálculo manual.
- El informe se genera sin intervención manual.
- La comparación cita el tipo de resultado y el enfoque (plantillas frente a consulta).

## Pista

La cláusula `group by` agrupa; también puedes agrupar con funciones como `distinct-values`.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/15_ejercicio_UT5/)
