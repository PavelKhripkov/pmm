module github.com/percona/pmm/tools

go 1.18

replace github.com/go-openapi/spec => github.com/Percona-Lab/spec v0.20.5-percona

require (
	github.com/BurntSushi/go-sumtype v0.0.0-20190304192233-fcb4a6205bdc
	github.com/Percona-Lab/swagger-order v0.0.0-20191002141859-166b3973d026
	github.com/bufbuild/buf v1.5.0
	github.com/daixiang0/gci v0.4.1
	github.com/go-delve/delve v1.8.3
	github.com/go-openapi/runtime v0.24.1
	github.com/go-openapi/spec v0.20.4
	github.com/go-swagger/go-swagger v0.29.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.3
	github.com/jstemmer/go-junit-report v1.0.0
	github.com/mwitkow/go-proto-validators v0.3.2
	github.com/quasilyte/go-consistent v0.0.0-20200404105227-766526bf1e96
	github.com/reviewdog/reviewdog v0.14.1
	github.com/vektra/mockery v1.1.2
	golang.org/x/perf v0.0.0-20211012211434-03971e389cd3
	golang.org/x/tools v0.1.12-0.20220713141851-7464a5a40219
	golang.org/x/tools/gopls v0.9.1
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.2.0
	google.golang.org/protobuf v1.28.0
	gopkg.in/reform.v1 v1.5.1
	mvdan.cc/gofumpt v0.3.1
)

require (
	cloud.google.com/go v0.100.2 // indirect
	cloud.google.com/go/compute v1.6.1 // indirect
	cloud.google.com/go/datastore v1.6.0 // indirect
	github.com/BurntSushi/toml v1.1.0 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/bradleyfalzon/ghinstallation/v2 v2.0.4 // indirect
	github.com/bufbuild/connect-go v0.0.0-20220525141242-b79148bf7e44 // indirect
	github.com/cilium/ebpf v0.7.0 // indirect
	github.com/cosiner/argv v0.1.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/denisenkom/go-mssqldb v0.9.0 // indirect
	github.com/derekparker/trie v0.0.0-20200317170641-1fdf38b7b0e9 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-delve/liner v1.2.2-1 // indirect
	github.com/go-openapi/analysis v0.21.3 // indirect
	github.com/go-openapi/errors v0.20.2 // indirect
	github.com/go-openapi/inflect v0.19.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/loads v0.21.1 // indirect
	github.com/go-openapi/strfmt v0.21.2 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/go-openapi/validate v0.21.0 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/go-toolsmith/astcast v1.0.0 // indirect
	github.com/go-toolsmith/astequal v1.0.1 // indirect
	github.com/go-toolsmith/astinfo v1.0.0 // indirect
	github.com/go-toolsmith/pkgload v1.0.2-0.20220101231613-e814995d17c5 // indirect
	github.com/go-toolsmith/typep v1.0.2 // indirect
	github.com/gofrs/flock v0.8.1 // indirect
	github.com/gofrs/uuid v4.2.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.0.0 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/google/go-dap v0.6.0 // indirect
	github.com/google/go-github/v39 v39.2.0 // indirect
	github.com/google/go-github/v41 v41.0.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.4.0 // indirect
	github.com/gorilla/handlers v1.5.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.6.8 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/haya14busa/go-actions-toolkit v0.0.0-20200105081403-ca0307860f01 // indirect
	github.com/hexops/gotextdiff v1.0.3 // indirect
	github.com/iancoleman/orderedmap v0.2.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jackc/pgx v3.6.2+incompatible // indirect
	github.com/jdxcode/netrc v0.0.0-20210204082910-926c7f70242a // indirect
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/jhump/protocompile v0.0.0-20220216033700-d705409f108f // indirect
	github.com/jhump/protoreflect v1.12.1-0.20220417024638-438db461d753 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/compress v1.15.5 // indirect
	github.com/klauspost/pgzip v1.2.5 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lib/pq v1.10.6 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/mattn/go-sqlite3 v1.14.5 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.2 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/profile v1.6.0 // indirect
	github.com/reva2/bitbucket-insights-api v1.0.0 // indirect
	github.com/reviewdog/errorformat v0.0.0-20220309155058-b075c45b6d9a // indirect
	github.com/reviewdog/go-bitbucket v0.0.0-20201024094602-708c3f6a7de0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/afero v1.8.2 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/cobra v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.12.0 // indirect
	github.com/stretchr/testify v1.8.0 // indirect
	github.com/subosito/gotenv v1.4.0 // indirect
	github.com/toqueteos/webbrowser v1.2.0 // indirect
	github.com/vvakame/sdlog v0.0.0-20200409072131-7c0d359efddc // indirect
	github.com/xanzy/go-gitlab v0.63.0 // indirect
	go.mongodb.org/mongo-driver v1.9.0 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.starlark.net v0.0.0-20200821142938-949cc6f4b097 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
	golang.org/x/arch v0.0.0-20190927153633-4e8777c89be4 // indirect
	golang.org/x/build v0.0.0-20200616162219-07bebbe343e9 // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/exp/typeparams v0.0.0-20220414153411-bcd21879b8fd // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220526153639-5463443f8c37 // indirect
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5 // indirect
	golang.org/x/sync v0.0.0-20220513210516-0976fa681c29 // indirect
	golang.org/x/sys v0.0.0-20220702020025-31831981b65f // indirect
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	golang.org/x/vuln v0.0.0-20220613164644-4eb5ba49563c // indirect
	golang.org/x/xerrors v0.0.0-20220517211312-f3a8303e98df // indirect
	google.golang.org/api v0.81.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220525015930-6ca3db687a9d // indirect
	google.golang.org/grpc v1.46.2 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6 // indirect
	gopkg.in/ini.v1 v1.66.6 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	honnef.co/go/tools v0.3.2 // indirect
	mvdan.cc/unparam v0.0.0-20220316160445-06cc5682983b // indirect
	mvdan.cc/xurls/v2 v2.4.0 // indirect
)
