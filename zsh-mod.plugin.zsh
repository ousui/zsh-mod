#!/bin/zsh

_fpath=`dirname $0`
_ppath=$_fpath/plugins
_lpath=$_fpath/lib

if [ -d "${_lpath}" ]; then

	for lib in $(find ${_lpath} -type f -name '*.zsh'); do
	    echo loading lib: ${lib}
		source ${lib}
	done

fi


if [ -d "${_ppath}" ]; then
#	echo ${_ppath}
fi
