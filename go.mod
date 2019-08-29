module github.com/zalando/postgres-operator

go 1.12

require (
	github.com/aws/aws-sdk-go v1.23.11
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/lib/pq v1.2.0
	github.com/motomux/pretty v0.0.0-20161209205251-b2aad2c9a95d
	github.com/sirupsen/logrus v1.4.2
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190829034738-40d3837b7e3d
	k8s.io/apiextensions-apiserver v0.0.0-20190829000731-99b157d56de0
	k8s.io/apimachinery v0.0.0-20190828114620-4147c925140e
	k8s.io/client-go v0.0.0-20190828235140-8248d0a0e61a
	k8s.io/code-generator v0.0.0-20190828114452-79369ab2ae19
)
