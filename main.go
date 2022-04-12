package main

import (
	"context"

	"github.com/jackc/pgconn"
	"github.com/jackc/pgx/v4"
	"github.com/otan/gopgkrb5"
)

func init() {
	pgconn.RegisterGSSProvider(func() (pgconn.GSS, error) { return gopgkrb5.NewGSS() })
}

func main() {
	connector, err := pgx.Connect(context.Background(), "postgresql://tester:nopassword@lb.local:26257/defaultdb?sslmode=verify-full&sslrootcert=/certs/ca.crt&krbsrvname=customspn")
	if err != nil {
		panic(err)
	}
	_, err = connector.Exec(context.Background(), "SELECT 1")
	if err != nil {
		panic(err)
	}
}
