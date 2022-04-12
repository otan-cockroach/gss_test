module github.com/cockroachdb/gss_test

go 1.18

require (
	github.com/jackc/pgconn v1.11.0
	github.com/jackc/pgx/v4 v4.15.0
	github.com/otan/gopgkrb5 v1.0.1
)

require (
	github.com/alexbrainman/sspi v0.0.0-20210105120005-909beea2cc74 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.2.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.10.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/jcmturner/goidentity/v6 v6.0.1 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.2 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97 // indirect
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110 // indirect
	golang.org/x/text v0.3.7 // indirect
)

replace github.com/jackc/pgconn => github.com/otan-cockroach/pgconn v1.11.1-0.20220412042850-fc6177cc0f0f

replace github.com/jackc/pgproto3/v2 => github.com/otan-cockroach/pgproto3/v2 v2.2.1-0.20220412042613-20d6956b29b1
