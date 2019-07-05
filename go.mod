module github.com/varshaprasad96/operator-custom-metrics

go 1.12

require (
	github.com/coreos/prometheus-operator v0.31.1
	github.com/go-logr/logr v0.1.0 // indirect
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/openshift/api v3.9.0+incompatible
	github.com/operator-framework/operator-sdk v0.8.1
	github.com/prometheus/client_golang v1.0.0
	github.com/sirupsen/logrus v1.4.2
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	k8s.io/api v0.0.0-20190703205437-39734b2a72fe
	k8s.io/apimachinery v0.0.0-20190703205208-4cfb76a8bf76
	sigs.k8s.io/controller-runtime v0.1.12
)
