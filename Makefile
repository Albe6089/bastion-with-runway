deploy-common:
	DEPLOY_ENVIRONMENT=common runway deploy
deploy-vpc:
	DEPLOY_ENVIRONMENT=common runway deploy --tag vpc	
deploy-dev:
	DEPLOY_ENVIRONMENT=dev runway deploy

destroy-common:
	DESTROY_ENVIRONMENT=common runway destroy
destroy-vpc:
	DESTROY_ENVIRONMENT=common runway destroy --tag vpc	
destroy-dev:
	DESTROY_ENVIRONMENT=dev runway destroy