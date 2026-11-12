# 09_ejercicio_UT3 · Carrito dinámico

**UT3 · RA3 · Nivel 2** — Acceso y manipulación de documentos web con JavaScript

**RA3:** Accede y manipula documentos web utilizando lenguajes de script de cliente.

**Criterios trabajados:** RA3 d), RA3 e), RA3 f)

## Situación

La tienda web debe permitir añadir y quitar productos de un carrito sin recargar la página.

## Enunciado

1. Al pulsar «Añadir» crea un `<li>` con el producto y su precio (`createElement`, `textContent`, `append`); evita `innerHTML` con datos externos y explica el riesgo.
2. Cada elemento tendrá un botón «Quitar» que lo elimine (`remove()`), usando delegación de eventos en la lista.
3. Muestra el total y marca con una clase CSS (no con `style` en línea) los artículos caros; cambia el color del total desde el script.
4. Prueba el comportamiento con jsdom o en el navegador y describe el resultado.

## Entrega

`carrito.html` con el script y una captura del resultado.

## Criterios de aceptación (compruébalos tú)

- Se pueden añadir y quitar productos sin recargar.
- El total se actualiza.
- No se usa `innerHTML` con texto introducido por el usuario.

## Ampliación (opcional, no evaluable)

- Guarda el carrito en `localStorage` y recupéralo al recargar.

## Pista

Con delegación de eventos un solo oyente atiende los botones de todos los elementos.

## Material

Ficheros de partida y herramientas en [`../material/`](../material/LEEME.md).

[Ver en el sitio web](https://dcazorlaedu.github.io/lmsgi-ejemplos/ejercicios/09_ejercicio_UT3/)
