#!/usr/bin/env bash

# read_params()
# {
# 	for NOMBRE in "$@"
# 	do
# 	saludo $NOMBRE
# 	done
# }

# saludo()
# {
# 	echo "Hola Docker, tu nombre es $1";
# }

# echo "Valores: $@"
# read_params $@

NOMBRE=$@

saludo()
{
	echo "Hola Docker, tu nombre es $NOMBRE";
}

saludo
