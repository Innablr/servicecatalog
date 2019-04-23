ROOT_INSTALLATION_NAME ?= rc0
ROOT_AWS_ORG := arn:aws:organizations::master-account-id:organization/o-organization-id
ROOT_R53_DOMAIN := prod.companyname-root.cld

help:
	@echo "Here will be help"

root:
	INSTALLATION_NAME=$(ROOT_INSTALLATION_NAME) \
	RUNTIME_ENVIRONMENT=prod \
	R53_DOMAIN=$(ROOT_R53_DOMAIN) \
	AWS_ORG=$(ROOT_AWS_ORG) \
	LOCAL_BUILD=0 \
	make -f Makefile.engine deploy
