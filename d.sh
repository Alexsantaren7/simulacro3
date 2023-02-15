#!/bin/bash

nota=$1

if [[ $nota -lt 0 || $nota -gt 10 ]]; then
  echo "La nota debe estar entre 0 y 10"
  exit 1
fi

if [[ $nota -lt 5 ]]; then
  echo "Suspendido"
elif [[ $nota -lt 9 ]]; then
  echo "Aprobado"
else
  echo "Sobresaliente"
fi

