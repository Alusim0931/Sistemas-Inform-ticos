#!/bin/bash

DIR_DESTINO="/mnt/nas/webcams/Nules$(date +"%-m")/$(date +"%-d")"

if [ ! -d "${DIR_DESTINO}" ]; then
    exit 1
fi

wget -P "${DIR_DESTINO}" "https://www.avametnuvol.es/estacions/c06m082e04/webcam/webcam.jpg?data=20230331124432"
mv "${DIR_DESTINO}"/webcam.jpg "${DIR_DESTINO}"/"catilavella $(date +%H%M).jpg"
