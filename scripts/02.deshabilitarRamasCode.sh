#!/bin/bash

## IMPORTANTE
## SE REQUIERE EL PARAMETRO DEL REPOSITORIO GIT ON PREMISE y GITHUB PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO:
##              A0008-PaymentManagement/PaymentBox
##              mxapm0001121-a0008-paymentmanagement-paymentbox

## Directorios
shellsDir=$(pwd)
cd ..
baseDir=$(pwd)
#cd recursos
resourceDir=$(pwd)
cd $shellsDir
echo "==========================================================="
echo "|                                                         |"
echo "|     Deshabilitar branches del repositorios de           |"
echo "|     codigo fuente en GitOlite                                           |"
echo "|                                                         |"
echo "==========================================================="
echo ""
