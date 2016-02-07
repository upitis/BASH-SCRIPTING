#! /bin/bash

echo $0
function cnc {
 l=''
 if [[ $1 != *$cur_img* ]]; then
 if [[ $1 == *linux-image* ]]; then
 s=${1#*linux-image-}
 s1=${s#[2-3].[0-9]*-[0-9][0-9]}
 s=${s%$s1}
 l=$s
 fi
 fi
}


cur_img=`uname -sr`
cur_img=${cur_img%%-generic}
cur_img=${cur_img##Linux }


dpkg -l | grep "linux-image-" |

(
while read line
do
        cnc "$line"
	if [[ -n $l ]]; then
	l1="linux-headers-$l"
	l2="linux-image-$l-generic"
	echo $l1
	echo $l2
	apt-get purge -f -y  $l1
	apt-get purge -f -y  $l2
	fi
done 
)

