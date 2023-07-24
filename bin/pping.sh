 function _ping() {
    local url="$1"
    local ping_output=$(ping -c 1 $url 2>/dev/null | sed -n '2p')
    if [[ $ping_output =~ time=([0-9.]+) ]]; then
        
        local ping_time=${BASH_REMATCH[1] }
        ping_time=$(echo "$ping_time" | tr -d ',' | awk -F '.' '{print $1}')
        echo '󰇖 '"${url}" "${ping_time}ms"
    else
        echo '󰇖 '"${url}" "Error"
    fi
  }

# Comprobamos si se ha proporcionado la ciudad como argumento
if [ -z "$1" ]; then
    echo "Por favor, proporciona el nombre de la ciudad como argumento."
    exit 1
fi

  result=$(_ping "$1")
  echo $result