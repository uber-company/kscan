module kscan

go 1.16

require (
	//html
	github.com/PuerkitoBio/goquery v1.6.1

	//database
	github.com/denisenkom/go-mssqldb v0.10.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/lib/pq v1.10.2
	github.com/sijms/go-ora/v2 v2.2.15
	go.mongodb.org/mongo-driver v1.7.1

	//protocol
	github.com/stacktitan/smb v0.0.0-20190531122847-da9a425dceb8
	github.com/jlaffaye/ftp v0.0.0-20210307004419-5d4190119067

	//iconhash
	github.com/twmb/murmur3 v1.1.5

	//chinese
	golang.org/x/text v0.3.6

	//grdp
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	github.com/huin/asn1ber v0.0.0-20120622192748-af09f62e6358
	github.com/icodeface/tls v0.0.0-20190904083142-17aec93c60e5
)
