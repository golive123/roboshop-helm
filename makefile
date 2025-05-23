install:
	#helm upgrade $(appName) . -f env-dev/$(appName).yaml
    helm upgrade -i $(appName) . -f env-dev/$(appName).yaml

