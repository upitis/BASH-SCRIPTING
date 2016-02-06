#!/bin/bash
#use:
#find /home/upitis/Изображения/ФОТО/Наташа\ командировки/ -iname "*.jpg" -exec ./imgmin_my_fotos.sh "{}" \;
#
if [[ -f "$1" && "$1" != *_imgmin.jpg ]]; then
 DIR=$(dirname "$1")
 FOTO=$(basename "$1")
 new_name="$DIR"/"${FOTO%.*}"_imgmin.jpg
 if [[ $(imgmin "$1" "$new_name") ]]; then
	echo "Конвертируем: $1 --> $new_name"
	rm -f "$1"
 fi
fi
exit 0
