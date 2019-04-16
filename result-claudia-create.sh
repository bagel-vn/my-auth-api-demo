loading package config
[1F[2Kpackaging files
[1F[2Kpackaging files	npm pack -q /Users/jae/my-auth-api-demo
[1F[2Kpackaging files	npm install -q --no-audit --production
added 1 package from 1 contributor in 0.072s
[1F[2Kvalidating package
[1F[2Kvalidating package	npm dedupe -q --no-package-lock
[1F[2Kzipping package
[1F[2Kinitialising IAM role
[1F[2Kinitialising IAM role	iam.createRole	RoleName=api-auth-demo-executor
[1F[2Kcreating Lambda
[1F[2Kcreating Lambda	lambda.createFunction	FunctionName=api-auth-demo
[1F[2Kcreating Lambda	lambda.setupRequestListeners
[1F[2Kwaiting for IAM role propagation
[1F[2Kcreating Lambda
[1F[2Kcreating Lambda	lambda.createFunction	FunctionName=api-auth-demo
[1F[2Kcreating Lambda	lambda.setupRequestListeners
[1F[2Kwaiting for IAM role propagation
[1F[2Kcreating Lambda
[1F[2Kcreating Lambda	lambda.createFunction	FunctionName=api-auth-demo
[1F[2Kcreating Lambda	lambda.setupRequestListeners
[1F[2Kcreating version alias
[1F[2Kcreating version alias	lambda.updateAlias	FunctionName=api-auth-demo	Name=latest
[1F[2Kcreating version alias	lambda.setupRequestListeners
[1F[2Kcreating version alias	lambda.createAlias	FunctionName=api-auth-demo	Name=latest
[1F[2Kcreating version alias	lambda.setupRequestListeners
[1F[2Kcreating REST API
[1F[2Kcreating REST API	apigateway.createRestApi	name=api-auth-demo
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	sts.getCallerIdentity
[1F[2Kcreating REST API	apigateway.putRestApi	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.getResources	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.createResource	parentId=h48jgq8ix0	pathPart=no-auth	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethod	authorizerId=undefined	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegration	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethodResponse	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegrationResponse	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethod	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegration	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethodResponse	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegrationResponse	resourceId=mnfbrs	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.createResource	parentId=h48jgq8ix0	pathPart=require-auth	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethod	authorizerId=undefined	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegration	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethodResponse	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegrationResponse	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethod	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegration	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putMethodResponse	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.putIntegrationResponse	resourceId=xyenkj	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.getRestApi	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.updateRestApi	restApiId=y6m1yireja
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Kcreating REST API	apigateway.createDeployment	restApiId=y6m1yireja	stageName=latest
[1F[2Kcreating REST API	apigateway.setupRequestListeners
[1F[2Kcreating REST API	apigateway.setAcceptHeader
[1F[2Ksaving configuration
{
  "lambda": {
    "role": "api-auth-demo-executor",
    "name": "api-auth-demo",
    "region": "ap-southeast-1"
  },
  "api": {
    "id": "y6m1yireja",
    "module": "api",
    "url": "https://y6m1yireja.execute-api.ap-southeast-1.amazonaws.com/latest"
  }
}
