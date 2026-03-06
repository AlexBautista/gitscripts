# #!/bin/bash

# ## IMPORTANTE
# ## SE REQUIERE EL PARAMETRO DEL REPOSITORIO GIT ON PREMISE y GITHUB PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO: 
# ##		A0008-PaymentManagement/PaymentBox 

# ## Directorios
# dirRepos=/gitrepositories/reps

# if [ $# -eq 1 ]; then
# 	echo "==========================================================="
# 	echo "|                                                         |"
# 	echo "|     Deshabilitar hook post-receive y pre-receive        |"
# 	echo "|     Evitar ejecución de jobs para copiar yamls          |"
# 	echo "|                                                         |"
# 	echo "==========================================================="
	
# 	echo "Cambiando nombre de post-receive a post-receive_rename"
# 	mv $dirRepos/$1.git/hooks/post-receive $dirRepos/$1.git/hooks/post-receive_rename
# 	echo "Cambiando nombre de pre-receive a pre-receive_rename"
# 	mv $dirRepos/$1.git/hooks/pre-receive $dirRepos/$1.git/hooks/pre-receive_rename

# else
# 	echo "FALTA PROPORCIONAR EL PARAMETRO DEL REPOSITORIO PARA LA EJECUCIÓN DE ESTE SHELL, POR EJEMPLO: A0008-PaymentManagement/PaymentBox"
# 	exit 1;
# fi
