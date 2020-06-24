#!/bin/bash

if [ $1 = "bd" ]; then
    if [ $2 = "red" ]; then
        tail -f /home/yaritzacasildo/reportes/bd/trafico.txt
    elif [ $2 = "ram" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/ram.txt
    elif [ $2 = "vm" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/vm.txt
    elif [ $2 = "fijos" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/fijos.txt
    fi
fi
if [ $1 = "backend" ]; then
    if [ $2 = "red" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/trafico.txt
    elif [ $2 = "ram" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/ram.txt
    elif [ $2 = "vm" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/vm.txt
    elif [ $2 = "fijos" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/fijos.txt
    fi
fi
if [ $1 = "frontend" ]; then
    if [ $2 = "red" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/trafico.txt
    elif [ $2 = "ram" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/ram.txt
    elif [ $2 = "vm" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/vm.txt
    elif [ $2 = "fijos" ]; then
	tail -f /home/yaritzacasildo/reportes/bd/fijos.txt
    fi
fi
if [ $1 = "" && $2 = "" ]; then
	cat -n /home/yaritzacasildo/reportes/messages/servidores.txt
fi
if [ $1 = "" || $2 = "" ]; then
	cat -n /home/yaritzacasildo/reportes/messages/servidores.txt
fi
