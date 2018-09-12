#! /bin/bash
mkdir -p folder{1..10}/sub-folder{1..10}/extra
for i in */
do
file=flag`hexdump -n 5 -v -e '/1 "%02X"' -e '/16 "\n"' /dev/urandom`
touch ${i%/}/${file}
hexdump -n 30 -v -e '/1 "%02X"' -e '/16 "\n"' /dev/urandom > ${i%/}/${file}
done

for i in */*/
do
file=flag`hexdump -n 5 -v -e '/1 "%02X"' -e '/16 "\n"' /dev/urandom`
touch ${i%/}/${file}
hexdump -n 25 -v -e '/1 "%02X"' -e '/16 "\n"' /dev/urandom > ${i%/}/${file}
done

for i in */*/*/
do
file=flag`hexdump -n 5 -v -e '/1 "%02X"' -e '/16 "\n"' /dev/urandom`
touch ${i%/}/${file}
hexdump -n 20 -v -e '/1 "%02X"' -e '/16 "\n"' /dev/urandom > ${i%/}/${file}
done

