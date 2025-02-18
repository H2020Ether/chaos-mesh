module github.com/chaos-mesh/chaos-mesh

go 1.16

require (
	code.cloudfoundry.org/bytefmt v0.0.0-20210608160410-67692ebc98de
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/antonmedv/expr v1.8.9
	github.com/aws/aws-sdk-go-v2 v1.7.0
	github.com/aws/aws-sdk-go-v2/config v1.4.0
	github.com/aws/aws-sdk-go-v2/credentials v1.3.0
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.10.0
	github.com/chaos-mesh/chaos-mesh/api/v1alpha1 v0.0.0-00010101000000-000000000000
	github.com/chaos-mesh/k8s_dns_chaos v0.2.0
	github.com/containerd/cgroups v1.0.1
	github.com/containerd/containerd v1.5.2
	github.com/docker/docker v20.10.7+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/ethereum/go-ethereum v1.10.4
	github.com/fatih/color v1.12.0
	github.com/ghodss/yaml v1.0.0
	github.com/gin-contrib/pprof v1.3.0
	github.com/gin-gonic/gin v1.7.2
	github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr v0.4.0
	github.com/go-playground/validator/v10 v10.6.1
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/golang-lru v0.5.5-0.20210104140557-80c98217689d
	github.com/iancoleman/strcase v0.1.3
	github.com/jinzhu/gorm v1.9.16
	github.com/joomcode/errorx v1.0.3
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/mgechev/revive v1.0.8
	github.com/moby/locker v1.0.1
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	github.com/pingcap/errors v0.11.4
	github.com/pingcap/failpoint v0.0.0-20210316064728-7acb0f0a3dfd
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/robfig/cron v1.2.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/shirou/gopsutil v3.21.5+incompatible
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/shurcooL/vfsgen v0.0.0-20200824052919-0d455de96546
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14
	github.com/swaggo/gin-swagger v1.3.0
	github.com/swaggo/swag v1.7.0
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852
	go.uber.org/fx v1.13.1
	go.uber.org/zap v1.18.1
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/time v0.0.0-20210611083556-38a9dc6acbc6
	golang.org/x/tools v0.1.4
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/api v0.49.0
	google.golang.org/grpc v1.39.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/apiserver v0.21.2
	k8s.io/cli-runtime v0.21.2
	k8s.io/client-go v0.21.2
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.21.2
	k8s.io/utils v0.0.0-20210629042839-4a2b36d8d73f
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/controller-tools v0.6.1
)

replace github.com/chaos-mesh/chaos-mesh/api/v1alpha1 => ./api/v1alpha1
