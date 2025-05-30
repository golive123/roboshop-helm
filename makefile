install:
	helm upgrade -i $(appName) . -f env-dev/$(appName).yaml -n app --create-namespace