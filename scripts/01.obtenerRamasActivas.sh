
# ## IMPORTANTE
# ## SE REQUIERE EL PARAMETRO DEL REPOSITORIO GIT ON PREMISE PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO: 
# ##		A0008-PaymentManagement/PaymentBox 

# ## Directorios
# shellsDir=$(pwd)
# cd ..
# baseDir=$(pwd)
# cd recursos
# resourceDir=$(pwd)
# cd $shellsDir

# if [ $# -eq 1 ]; then
# 	dateInicio=$(date '+%d/%B/%Y  %H:%M:%S')
# 	echo -e "\n*************************************************************"
# 	echo "*************************************************************"
# 	echo "*************************************************************"
# 	echo "*************                                   *************"
# 	echo "************* Ejecutando obtenerRamasActivas.sh *************"
# 	echo "************* Inicio: $dateInicio   *************"
# 	echo "*************                                   *************"
# 	echo "*************************************************************"
# 	echo "*************************************************************"
# 	echo "*************************************************************"
	
# 	echo -e "\nClonando gitolite-admin.git"
# 	git clone git@scm.mx.att.com:gitolite-admin.git $baseDir/repo-gitolite -b master --depth=1
# 	echo "gitolite-admin.git clonado exitosamente"
	
# 	catRepo=$(echo "$1" | cut -d'/' -f1)
# 	confName=$(echo "$(echo "$1" | cut -d'/' -f2)" | cut -d'.' -f1)
	
# 	echo -e "\nContenido de $confName.conf"
# 	cat $baseDir/repo-gitolite/conf/$catRepo/$confName.conf
	
# 	echo -e "\nRamas Activas:"
# 	grep "CHG*" ../repo-gitolite/conf/$catRepo/$confName.conf | cut -d "W" -f2 > aux1.txt
# 	grep "CHG*" aux1.txt | cut -d "=" -f1 > $resourceDir/ramasActivas.txt
# 	rm aux1.txt
# 	sed -i 's/ //g' $resourceDir/ramasActivas.txt
	
# 	echo "master" >> $resourceDir/ramasActivas.txt
# 	cat $resourceDir/ramasActivas.txt
	
# 	echo -e "\n$(echo "$(wc -l ../recursos/ramasActivas.txt)" | cut -d' ' -f1) Ramas Activas"
	
# 	dateFin=$(date '+%d/%B/%Y  %H:%M:%S')
# 	echo -e "\n*************************************************************"
# 	echo "*************************************************************"
# 	echo "*************************************************************"
# 	echo "*************                                       *********"
# 	echo "************* Finalizado: $dateFin   *********"
# 	echo "*************                                       *********"
# 	echo "*************************************************************"
# 	echo "*************************************************************"
# 	echo "*************************************************************"
# else
# 	echo -e "SE REQUIERE EL PARAMETRO DEL REPOSITORIO GIT ON PREMISE PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO: A0008-PaymentManagement/PaymentBox"
# 	exit 1;
# fi
