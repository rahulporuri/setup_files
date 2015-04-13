OK = 0
FAIL = 1

function require_python() {
	which curl &>/dev/null
	if [ $? -eq 0 ]
	then
		return $OK
	fi
	
	return $FAIL
}
