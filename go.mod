module github.com/youzan/ZanRedisDB

go 1.19

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/absolute8511/glog v0.3.1
	github.com/absolute8511/go-hll v0.0.0-20190228064837-043118556d83
	github.com/absolute8511/hyperloglog v0.0.0-20171127080255-5259284545fc
	github.com/absolute8511/hyperloglog2 v0.1.1
	github.com/absolute8511/redcon v0.9.3
	github.com/absolute8511/redigo v1.4.6
	github.com/cockroachdb/pebble v0.0.0-20200616214509-8de6baeca713
	github.com/coreos/etcd v3.1.15+incompatible
	github.com/coreos/go-semver v0.2.0
	github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea
	github.com/emirpasic/gods v1.12.0
	github.com/gobwas/glob v0.2.3
	github.com/gogo/protobuf v1.3.1
	github.com/golang/snappy v0.0.2-0.20190904063534-ff6b7dc882cf
	github.com/hashicorp/go-immutable-radix v1.3.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/judwhite/go-svc v1.0.0
	github.com/julienschmidt/httprouter v1.2.0
	github.com/mreiferson/go-options v0.0.0-20161229190002-77551d20752b
	github.com/prometheus/client_golang v1.3.0
	github.com/prometheus/client_model v0.1.0
	github.com/shirou/gopsutil v0.0.0-20180427012116-c95755e4bcd7
	github.com/siddontang/goredis v0.0.0-20180423163523-0b4019cbd7b7
	github.com/stretchr/testify v1.4.0
	github.com/tidwall/gjson v1.1.0
	github.com/tidwall/sjson v1.0.0
	github.com/twmb/murmur3 v1.1.5
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18
	github.com/youzan/go-zanredisdb v0.6.3
	github.com/youzan/gorocksdb v0.0.0-20201201080653-1a9b5c65c962
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	google.golang.org/grpc v1.9.2
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

require (
	github.com/Jeffail/gabs v1.4.0 // indirect
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6 // indirect
	github.com/alicebob/gopher-json v0.0.0-20180125190556-5a6b3ba71ee6 // indirect
	github.com/alicebob/miniredis v2.5.0+incompatible // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/certifi/gocertifi v0.0.0-20200211180108-c7c1fbc02894 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/cockroachdb/errors v1.2.4 // indirect
	github.com/cockroachdb/logtags v0.0.0-20190617123548-eb05cc24525f // indirect
	github.com/coreos/go-systemd v0.0.0-20180511133405-39ca1b05acc7 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-bits v0.0.0-20180113010104-bd8a69a71dc2 // indirect
	github.com/dgryski/go-metro v0.0.0-20180109044635-280f6062b5bc // indirect
	github.com/getsentry/raven-go v0.2.0 // indirect
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/pquerna/ffjson v0.0.0-20190930134022-aa0246cd15f7 // indirect
	github.com/prometheus/common v0.7.0 // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/tidwall/match v1.0.1 // indirect
	github.com/ugorji/go v0.0.0-20170107133203-ded73eae5db7 // indirect
	github.com/yuin/gopher-lua v0.0.0-20190514113301-1cd887cd7036 // indirect
	go.uber.org/atomic v1.6.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	golang.org/x/exp v0.0.0-20200513190911-00229845015e // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.3.0 // indirect
	google.golang.org/genproto v0.0.0-20180518175338-11a468237815 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
)

replace github.com/hashicorp/go-immutable-radix v1.3.0 => github.com/absolute8511/go-immutable-radix v1.3.1-0.20210225131658-3dcbbb786587

replace github.com/youzan/gorocksdb => ../gorocksdb