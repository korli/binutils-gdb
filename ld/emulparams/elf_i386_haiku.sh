SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-i386"
TEXT_START_ADDR=0x200000
NONPAGED_TEXT_START_ADDR=0x200000
MAXPAGESIZE=0x1000
ARCH=i386
MACHINE=
NOP=0x90909090
TEMPLATE_NAME=elf32
GENERATE_SHLIB_SCRIPT=yes
NO_SMALL_DATA=yes
. ${srcdir}/emulparams/elf_haiku.sh
