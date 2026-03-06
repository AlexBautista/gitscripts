#!/bin/bash

## IMPORTANTE
## SE REQUIERE EL PARAMETRO DEL REPOSITORIO GIT ON PREMISE PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO:
##              A0008-PaymentManagement/PaymentBox

## Directorios
echo "::notice::$(pwd)"
shellsDir=$(pwd)
cd ..
baseDir=$(pwd)
#cd recursos
resourceDir=$(pwd)
cd $shellsDir

dateInicio=$(date '+%d/%B/%Y  %H:%M:%S')
        echo -e "\n*************************************************************"
        echo "*************************************************************"
        echo "*************************************************************"
        echo "*************                                   *************"
        echo "************* Ejecutando obtenerRamasActivas.sh *************"
        echo "************* Inicio: $dateInicio   *************"
        echo "*************                                   *************"
        echo "*************************************************************"
        echo "*************************************************************"
        echo "*************************************************************"
