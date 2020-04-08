module github.com/patst/cert-manager-webhook-godaddy

go 1.13

require (
	github.com/coreos/bbolt v1.3.3 // indirect
	github.com/coreos/etcd v3.3.17+incompatible // indirect
	github.com/jetstack/cert-manager v0.14.1
	k8s.io/apiextensions-apiserver v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
	k8s.io/component-base v0.17.3
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.4
