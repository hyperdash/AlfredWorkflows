## convert decimal to hex
r=$(printf '%x\n' {query} | tr '[a-z]' '[A-Z]')
echo 0x$r