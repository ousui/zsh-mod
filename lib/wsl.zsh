#!/bin/bash

#function wsl

#_git_win="/mnt/d/workspace/apps/Git/mingw64/bin/git.exe"

if [ -f "${_git_win}" ]; then
  echo git.exe exists
  alias git="${_git_win}"
fi
