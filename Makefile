install:
	npm install -g csso-cli
build:
	cat normalize.css milligram.css | csso > styles.css
