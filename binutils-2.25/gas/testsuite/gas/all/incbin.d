#as: -I$srcdir/$subdir --allow-incbin
#objdump: -s -j .text
#name: incbin
#not-target: m32c-*

# Test the incbin pseudo-op

.*: .*

Contents of section .text:
 0000 38383838 38383838 0c313232 3333330c  88888888.122333.
 0010 534f4d45 4d4f5245 44415441 44415441  SOMEMOREDATADATA
 0020 38383838 38383838 0c313232 3333330c  88888888.122333.
 0030 534f4d45 4d4f5245 44415441 44415441  SOMEMOREDATADATA