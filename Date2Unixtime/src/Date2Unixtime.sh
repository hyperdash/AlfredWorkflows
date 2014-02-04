# Date2Unixtime
DATE={query}
if [[ ${DATE} = "now" ]]; then
	DATE=$(date +"%Y-%m-%d %H:%M:%S %Z")
fi
if [[ ! ${DATE} =~ ^.+[A-z]{3}$ ]]; then
	DATE="$DATE GMT"
fi
echo -n $(date -j -f "%Y-%m-%d %H:%M:%S %Z" "$DATE" +%s)

