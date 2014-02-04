# Unixtime2Date
UNIXTIME={query}
if [[ ${UNIXTIME} = "now" ]]; then
	UNIXTIME=$(date +%s)
fi
echo -n $(date -r ${UNIXTIME} +"%Y-%m-%d %H:%M:%S %Z")

