module gitlab.com/yousef15/my-traefik-plugin

go 1.22

require (
	github.com/sirupsen/logrus v1.9.0
	github.com/containous/traefik/v2 v2.10.4
)

replace (
    github.com/containous/traefik/v2 => github.com/traefik/traefik/v2 v2.10.4
)
