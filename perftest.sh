#ab -n jumlah_request -c jumlah_konkuren http://localhost:8887/testingab -n jumlah_request -c jumlah_konkuren http://localhost:8887/testing.txt


#non secure
ab -n 1000 -c <c> -s 99999  http://localhost:8889/testing.txt

#secure
ab -n 1000 -c <c> -k -f SSL2 https://localhost:8443/testing.txt

