DIR_DESTINO="/mnt/nas/uv/$(date +"%-m")/$(date +"%-d")"

wget -P "${DIR_DESTINO}" https://www.aemet.es/imagenes_d/eltiempo/prediccion/radiacionuv/uvi_PEN_24.gif

wget -P "${DIR_DESTINO}" https://www.aemet.es/imagenes_d/eltiempo/prediccion/radiacionuv/uvi_PEN_48.gif

wget -P "${DIR_DESTINO}" https://www.aemet.es/imagenes_d/eltiempo/prediccion/radiacionuv/uvi_PEN_72.gif

wget -P "${DIR_DESTINO}" https://www.aemet.es/imagenes_d/eltiempo/prediccion/radiacionuv/uvi_PEN_96.gif

wget -P "${DIR_DESTINO}" https://www.aemet.es/imagenes_d/eltiempo/prediccion/radiacionuv/uvi_PEN_120.gif
