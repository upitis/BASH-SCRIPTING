#!/bin/bash
ISO="bckp.iso"
echo "Программа архивирования папки на перезаписываемы CD/DVD!!!" 
until [ -z $1 ]; do
	echo "$1"
	if [ -n "$1" ] && [ -d "$1" ]; then
		if [ -n "$P" ]; then 
			P="$P $1"
			else
			P="$1"
		 fi
	fi	
	shift
done
echo "$P"
if [ -n "$P" ]; then
	echo "Пишем ISO..."
	(mkisofs -J -joliet-long -r -v -V Backups -o "$ISO" $P)
	echo "Ищем привод CDROM..."
	(cdrecord -scanbus | grep "Removable CD-ROM")
	a=$(cdrecord -scanbus | grep "Removable CD-ROM"); 
	CD=$(expr "$a" : "\(.[0-9],[0-9],[0-9]\)")
	CD=$(echo $CD)
	echo "Очищаем диск в устройстве dev=$CD"
	echo `(cdrecord dev=$CD blank=fast -v speed=4)`
	echo "Записываем образ $ISO на dev=$CD"
	(cdrecord -v speed=4 dev="$CD" "$ISO")
	eject
	sleep 3
	eject -T
	(rm "$ISO")
else
	echo "Требуется задать директорию для архивирования на CD/DVD-RW"
	echo "Script usage: $0 /dir"
	exit
fi
exit 0
