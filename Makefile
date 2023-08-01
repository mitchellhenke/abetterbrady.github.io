install:
	npm install -g csso-cli
build:
	cat normalize.css milligram.css site.css | csso > styles.css
