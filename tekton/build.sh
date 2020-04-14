tkn pipeline start \
 	--param=versionTag=${VERSION_TAG} \
 	--param=imageRegistry=${IMAGE_REGISTRY} \
 	--serviceaccount=release-right-meow \
 	--resource=source-repo=${GIT_RESOURCE_NAME} \
 	--resource=bucket=tekton-bucket \
 	--resource=builtBaseImage=base-image \
 	--resource=builtEntrypointImage=entrypoint-image \
 	--resource=builtKubeconfigWriterImage=kubeconfigwriter-image \
 	--resource=builtCredsInitImage=creds-init-image \
 	--resource=builtGitInitImage=git-init-image \
 	--resource=builtControllerImage=controller-image \
 	--resource=builtWebhookImage=webhook-image \
 	--resource=builtDigestExporterImage=digest-exporter-image \
 	--resource=builtPullRequestInitImage=pull-request-init-image \
 	--resource=builtGcsFetcherImage=gcs-fetcher-image \
    --resource=notification=post-release-trigger \
    --namespace=tekton-pipelines \
 	pipeline-release
