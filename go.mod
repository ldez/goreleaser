module github.com/goreleaser/goreleaser

go 1.16

require (
	cloud.google.com/go/kms v1.1.0 // indirect
	code.gitea.io/sdk/gitea v0.13.2
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/apex/log v1.9.0
	github.com/caarlos0/ctrlc v1.0.0
	github.com/campoy/unique v0.0.0-20180121183637-88950e537e7e
	github.com/fatih/color v1.13.0
	github.com/google/go-github/v28 v28.1.1
	github.com/goreleaser/fileglob v1.2.0
	github.com/goreleaser/nfpm/v2 v2.11.0
	github.com/imdario/mergo v0.3.12
	github.com/jarcoal/httpmock v1.0.8
	github.com/mattn/go-shellwords v1.0.10
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.3.0
	github.com/stretchr/testify v1.7.0
	github.com/ulikunitz/xz v0.5.10
	github.com/xanzy/go-gitlab v0.44.0
	gocloud.dev v0.22.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gopkg.in/yaml.v2 v2.4.0
)

// https://github.com/mattn/go-shellwords/pull/39
replace github.com/mattn/go-shellwords => github.com/caarlos0/go-shellwords v1.0.11
