gcc -nostdlib -o i.temp i.s
strip --remove-section=.note.gnu.build-id i.temp
dd if=i.temp of=i count=1 bs=256
chmod +x i
