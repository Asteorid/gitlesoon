echo " Menu:
1) показавать всех показателей из /etc/passwd/
2) показать пользоваталей у которых домашнаяя директория существует
3) Выйти "

while true; do
       read -p "[1,2,3]: " cmd
       case "$cmd" in
               1) cut -d: -f1 /etc/passwd ;;
               2) while IFS=: read -r username _ _ _ _ homedir _; do
		      if [ -d "$homedir" ]; then
			      echo "$username ($homedir)"
			fi
		done < /etc/passwd
		;;
               3) echo "exit... Bye!"; break ;;
	       *) echo "wrong choice" 
       esac
done
