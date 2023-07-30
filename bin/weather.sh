#!/bin/bash
#v1.0

get_weather() {
    local city="$1"
    local url="wttr.in/$city?format=%c%t%20%h%20%p%20"
    local weather_output=$(curl -s "$url")
    echo "$weather_output"
}

# Comprobamos si se ha proporcionado la ciudad como argumento
if [ -z "$1" ]; then
    echo "Por favor, proporciona el nombre de la ciudad como argumento."
    exit 1
fi

# Llamamos a la función pasando la ciudad proporcionada como argumento
result=$(get_weather "$1")

# Imprimimos el resultado
#echo "Pronóstico del tiempo en $1:"
echo "$result"
