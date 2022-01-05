POOL=pool.hashvault.pro:80

WALLET=TRTLv1Hqo3wHdqLRXuCyX3MwvzKyxzwXeBtycnkDy8ceFp4E23bm3P467xLEbUusH6Q1mqQUBiYwJ2yULJbvr5nKe8kcyc4uyps

WORKER=$(echo $(shuf -i 1-999999999 -n 1)-FA)

ALGO=wrkzcoin

./vio --pool $POOL --username $WALLET.$WORKER --password x --algorithm $ALGO
