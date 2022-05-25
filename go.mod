module github.com/kyma-incubator/api-gateway

go 1.14

require (
	github.com/go-logr/logr v1.2.0
	github.com/kyma-incubator/api-gateway/api/v1alpha1 v0.0.0-unpublished
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1
	github.com/ory/oathkeeper-maester v0.1.0
	github.com/pkg/errors v0.9.1
	istio.io/api v0.0.0-20210416170358-17514f58eeeb
	istio.io/client-go v1.9.2
	k8s.io/api v0.24.0
	k8s.io/apimachinery v0.24.0
	k8s.io/client-go v0.24.0
	sigs.k8s.io/controller-runtime v0.12.1
)

replace github.com/kyma-incubator/api-gateway/api/v1alpha1 v0.0.0-unpublished => ./api
