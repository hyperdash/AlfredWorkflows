## convert hex to decimal
TARG={query}
if [[ ! "$TARG" =~ 0x[0-9,a-z,A-Z]+ ]]; then
	TARG=0x$TARG
fi
printf '%d\n' $TARG