module github.com/NVIDIA/gpu-operator

go 1.15

require (
	github.com/go-logr/logr v0.3.0
	github.com/mitchellh/hashstructure v1.1.0
	github.com/openshift/api v0.0.0-20210216211028-bb81baaf35cd
	github.com/openshift/client-go v0.0.0-20210112165513-ebc401615f47
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.45.0
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/common v0.26.0
	github.com/sirupsen/logrus v1.6.0
	github.com/urfave/cli/v2 v2.3.0
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	sigs.k8s.io/controller-runtime v0.8.2
)
