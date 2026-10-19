# Documentación del proyecto

- Explicar cada campo del Inspector por su nombre visible: qué significa, qué valor poner con ejemplo, cuándo se usa, qué pasa al dejarlo vacío o desactivado y qué configuración tiene prioridad. No asumir que el usuario conoce términos como pasos, recursos o marcas.

- Cada cambio debe crear o actualizar una guía PDF en `Documentacion/Guias/` que explique qué cambia, dónde se configura y cómo se comprueba. Para una corrección pequeña basta añadir una nota a la guía del sistema existente.
- Mantener `Documentacion/README.pdf` como índice de sistemas, guías y comparaciones disponibles para poder localizar el trabajo en el futuro.
- Para cambios visuales, generar y revisar una comparación visual o una vista del resultado, enlazada desde la guía. Guardar los resultados compartibles en `artifacts/`.
- Para cambios sin efecto visual, documentar brevemente el antes y después en texto; no hace falta producir imágenes artificiales.
- Explicar los controles del editor y cómo activar/desactivar cada función cuando corresponda. No afirmar que algo está probado si no se ha verificado.
- El usuario se encarga de verificar el juego. No ejecutar el juego, pruebas ni renders por iniciativa propia; hacerlo solo cuando lo pida. Usar las capturas disponibles y señalar qué queda pendiente de su revisión.

- Las guías para el usuario deben entregarse en PDF, no Markdown. Conservar las fuentes editables en `Documentacion/.fuentes/` y actualizar los PDF correspondientes. El conversor está en `artifacts/documentacion_pdf/convertir.py`. La revisión de documentos PDF solicitada no ejecuta Godot ni pruebas del juego.

- Organización local: artifacts/ y builds/ son enlaces de Windows a ../ApoyoProyecto/artifacts y ../ApoyoProyecto/builds. Conservar los enlaces y los archivos .gdignore; no eliminar los destinos. El conversor mantiene la raíz de prueba1 explícita.
