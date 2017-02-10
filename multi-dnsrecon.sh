while read NAME
do
    echo "dnsrecon being ran on $NAME"
    python dnsrecon.py -d $NAME -t brt -f -D subdomains-top1mil-5000.txt -c output/$NAME-dns-brt-top1mil-5k.csv
done 
