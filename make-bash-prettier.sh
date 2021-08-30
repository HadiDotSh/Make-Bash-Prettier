#!/bin/bash
# By @HadiDotSh

###################### 1 - Informations

  printf "\n\e[0;92m- \e[0m\e[1;77mA Title\e[0;96m [With Subtitle]\e[0m"

  printf "\n\e[0;92m✓ \e[0m\e[1;77mSucess Message\e[0m"
  printf "\n\e[0;92m+ \e[0m\e[1;77mAdded Message\e[0m"
  printf "\n\e[0;91mx \e[0m\e[1;77mError Message\e[0m"

  printf "\n\e[0;92m? \e[0m\e[1;77mHelp : \e[0;96mhttps://github.com/HadiDotSh/ \e[0m"

###################### 2 - Input

  # Input

  read -p $'\n\e[0;92m+\e[0m\e[1;77m Input: \e[0;96m' input
  echo $input

  # Yes/No Input

  printf "\n\e[0;92m? \e[0m\e[1;77mYes or No ?\e[0;96m [y/n]\e[0m"
  read -n1 yn
  if [[ $yn == y ]]; then
    printf "\n\e[0;92m✓ \e[0m\e[1;77mYes\e[0m"
    echo
  elif [[ $yn == "n" ]]; then
    printf "\n\e[0;91mx \e[0m\e[1;77mNo\e[0m"
    echo
  fi
 
  # Wait until the user press "enter"

  printf "\n\e[0;92m? \e[0;96m[Type enter when ready]\e[0m"
  read -r -sn1 t
  if [[ $t == "" ]]; then 
    printf "\n\e[0;92m✓ \e[0m\e[1;77mSucess\e[0m"
    echo
  fi