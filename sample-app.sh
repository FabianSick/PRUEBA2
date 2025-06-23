#!/bin/bash

# Solo crea carpetas y copia archivos, no intenta ejecutar nada
mkdir -p tempdir/templates
mkdir -p tempdir/static

cp sample_app.py tempdir/.
cp -r templates/* tempdir/templates/.
cp -r static/* tempdir/static/.

echo "Archivos preparados en tempdir. Ejecute sample_app.py manualmente para probar la app."
