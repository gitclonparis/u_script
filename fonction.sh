# --- BLOC FONCTIONS ------------------------------------------------------------------
#
f_Check()
{
  if [ $? = 0 ];then
    echo -e "${VERT}[ SUCCESS ]${NORMAL}\\n"
  else
    if [[ "${1}" = "exit_script" ]];then
      echo -e "${ROUGE}[ FAILED ] - ARRET DU SCRIPT${NORMAL}\\n"
      exit 2
    else
      echo -e "${ROUGE}[ FAILED ]${NORMAL}\\n"
    fi
  fi
}
# f_Check
f_ContinueQuestion()
{
  read ANSWER
  if [ "${ANSWER}" != "y" ];then
    if [ "${ANSWER}" != "Y" ];then
      echo -e "\\n\\t${ROUGE}FIN DU SCRIPT${NORMAL}\\n"
      exit 2
    fi
  fi
  echo
}

loggage()
{
  TYPE="${1}"
  MESSAGE="${2}"
  echo "$(date "+%d/%m/%Y %H:%M:%S") - $TYPE - $MESSAGE"
}
# loggage "WARNING" "${SERVER_DST} indisponible."
# loggage "INFO" "${SCRIPT_ACTION} nest pas deployement"

f_Check_telnet()
{
	if nc -z -w2 ${1} ${2} 2>/dev/null
	then echo "Connected"
	else echo "no connection"
    fi
}
# f_Check_telnet $1 $2
#####################################################
