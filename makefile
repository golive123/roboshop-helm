install:
	helm install $(appName) . -f env-dev/$(appName).yaml
    #helm upgrade -i $(appName) . -f env-dev/$(appName).yaml