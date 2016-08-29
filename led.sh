while [[ $# -gt 0 ]]
do
	key="$1"

	case $key in 
		-on)
			xset led 3
			break
			;;
		-off)
			xset -led 3
			break
			;;
	esac
done

