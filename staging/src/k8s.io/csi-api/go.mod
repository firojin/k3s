module k8s.io/csi-api

require github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680

require (
	github.com/google/btree v0.0.0-20160524151835-7d79101e329e // indirect
	github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	golang.org/x/crypto v0.0.0-20180808211826-de0752318171 // indirect
	golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181 // indirect
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d // indirect
	google.golang.org/appengine v1.2.0 // indirect
	k8s.io/apiextensions-apiserver v0.0.0-20181005210900-6b7e25efea53
	k8s.io/apimachinery v0.0.0-20180913025736-6dd46049f395
	k8s.io/client-go v9.0.0+incompatible
)

replace (
	k8s.io/api v0.0.0-20181005203742-357ec6384fa7 => ../api
	k8s.io/apiextensions-apiserver v0.0.0-20181005210900-6b7e25efea53 => ../apiextensions-apiserver
	k8s.io/apimachinery v0.0.0-20180913025736-6dd46049f395 => ../apimachinery
	k8s.io/apiserver v0.0.0-20181005205051-9f398e330d7f => ../apiserver
	k8s.io/cli-runtime v0.0.0-20181005211514-7a908ff29916 => ../cli-runtime
	k8s.io/client-go v2.0.0-alpha.0.0.20181005204318-cb4883f3dea0+incompatible => ../client-go
	k8s.io/code-generator v0.0.0-20180823001027-3dcf91f64f63 => ../code-generator
	k8s.io/csi-api v0.0.0-20181005211323-acd5d7181032 => ../csi-api
	k8s.io/kube-aggregator v0.0.0-20181005205513-d21b52dfcd98 => ../kube-aggregator
	k8s.io/kube-controller-manager v0.0.0-20181005212343-5265e578d5ff => ../kube-controller-manager
	k8s.io/kube-proxy v0.0.0-20181005211915-341f0725c667 => ../kube-proxy
	k8s.io/kube-scheduler v0.0.0-20181005212216-d83766c4b997 => ../kube-scheduler
	k8s.io/kubelet v0.0.0-20181005212049-fd18f9c8be0f => ../kubelet
	k8s.io/metrics v0.0.0-20181005211129-e763038d2832 => ../metrics
)
