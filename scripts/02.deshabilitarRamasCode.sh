#!/bin/bash

# ## IMPORTANTE
# ## SE REQUIERE EL PARAMETRO DEL REPOSITORIO GIT ON PREMISE y GITHUB PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO: 
# ##		A0008-PaymentManagement/PaymentBox 
# ##		mxapm0001121-a0008-paymentmanagement-paymentbox

# ## Directorios
# shellsDir=$(pwd)
# cd ..
# baseDir=$(pwd)
# cd recursos
# resourceDir=$(pwd)
# cd $shellsDir

# if [ $# -eq 2 ]; then
#     echo "==========================================================="
# 	echo "|                                                         |"
# 	echo "|     Deshabilitar branches del repositorios de           |"
# 	echo "|     codigo fuente en GitOlite          					|"
# 	echo "|                                                         |"
# 	echo "==========================================================="
# 	echo ""
# 	if [ -d $baseDir/repo-gitolite ]; then
		
# 		echo "El repositorio GitOlite esta clonado"
		
# 	else
# 		echo "Clonando repositorio GitOlite"
# 		git clone git@scm.mx.att.com:/gitolite-admin.git $baseDir/repo-gitolite -b master --depth=1
# 	fi
	
# 	cd $baseDir/repo-gitolite
# 	cat conf/$1.conf
# 	# Remover CHGs
# 	echo "Removiendo branches..."
# 	sed -i "/CHG/d" conf/$1.conf
# 	# Validar existencia de CHG
# 	echo "Validar existencia de CHGs..."
# 	cat conf/$1.conf
# 	# Subir cambios al repositorios
# 	git add .
# 	git commit -m "Se deshabilitan branches por migración del repositorio GIT On Premise ($1) a GitHub ($2)"
# 	git push origin HEAD:master

# else
# 	echo -e "SE REQUIERE EL PARAMETRO DEL REPOSITORIO GIT ON PREMISE y GITHUB PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO: A0008-PaymentManagement/PaymentBox y mxapm0001121-a0008-paymentmanagement-paymentbox"
# 	exit 1;
# fi
