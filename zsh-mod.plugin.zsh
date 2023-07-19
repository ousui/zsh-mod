#!/bin/zsh

_fpath=`dirname $0`
_ppath=$_fpath/plugins
_lpath=$_fpath/lib

if [ -d "${_lpath}" ]; then
	libs=`find ${_lpath} -name '*.zsh'`
	for lib in ${libs}; do
		source ${lib}
	done
fi

if [ -d "${_ppath}" ]; then
#	echo ${_ppath}
fi
