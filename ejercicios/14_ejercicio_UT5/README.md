# 14_ejercicio_UT5 · Del catálogo XML a la web y al CSV

**UT5 · RA5 · Nivel 2** — Conversiones sobre documentos: XPath, XSLT y XQuery

**RA5:** Realiza conversiones sobre documentos para el intercambio de información utilizando técnicas, lenguajes y herramientas de procesamiento.

**Criterios trabajados:** RA5 d), RA5 e), RA5 g)

## Situación

Trabajas con `material/catalogo.xml` (aceites, formatos y precios).

## Enunciado

1. Selecciona con XPath los aceites ecológicos, los de más de 10 € y el precio del último elemento.
2. Escribe `catalogo.xsl` que genere una página HTML con una tabla ordenada por precio y marque como «agotado» el producto sin existencias.
3. Escribe otra hoja que produzca un CSV con `producto;formato;precio`.
4. Aplica ambas hojas con Saxon o xsltproc y abre el HTML en el navegador.

## Entrega

Las dos hojas XSLT, el HTML y el CSV generados.

## Criterios de aceptación (compruébalos tú)

- La tabla está ordenada por precio.
- El CSV tiene una fila por producto y cabecera.
- El producto sin existencias aparece marcado.

## Pista

Usa `xsl:text` con `&#10;` para producir saltos de línea en la salida de texto.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/14_ejercicio_UT5/)
